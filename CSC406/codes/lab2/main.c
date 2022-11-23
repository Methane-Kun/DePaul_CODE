#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "dict.h"

#define error(args...) do { fprintf (stderr, args); exit (1); } while (0)

char* readline (FILE* f);
void print_pair (const char* key, const char* val, void* arg);
void fprint_pair (const char* key, const char* val, FILE* f);

int main (int argc, char** argv) {
    dict_t* dict = dict_create ();
    int i = argc;
    while(--i){
        FILE* f = fopen (argv[argc-i], "r");
        if (!f) error ("could not open %s for reading\n", argv[argc-i]);
        char *dtl = "";
        while((dtl = readline(f))){
            char *val="";
            int n = strlen(dtl);
            for (int i = 1; i < n; ++i) {
                if(dtl[i]==':'){
                    dtl[i]='\0';
                    if(i<n-1) val = dtl+i+1;
                    break;
                }
            }
            if(strcmp(dtl,"")!=0 && strcmp(val,"")!=0)
                dict_put(dict,dtl,val);
        }
        fclose (f);
    }

    while(1){
        printf("> ");

        char * cmd;
        cmd = readline(stdin);
        if(cmd==NULL){
            printf("\ngoodbye.\n");
            break;
        }

        char *chr=cmd, *dtl="";
        int n = strlen(chr);
        for (int i = 1; i < n; ++i) {
            if(chr[i]==' '){
                chr[i]='\0';
                if(i<n-1) dtl = chr+i+1;
                break;
            }
        }

        if(strcmp(chr,"get")==0){
            if(strcmp(dtl,"")!=0)
                printf("%s\n", dict_get(dict,dtl));
        }else if(strcmp(chr,"put")==0){
            char *val="";
            int n = strlen(dtl);
            for (int i = 1; i < n; ++i) {
                if(dtl[i]==':'){
                    dtl[i]='\0';
                    if(i<n-1) val = dtl+i+1;
                    break;
                }
            }
            if(strcmp(dtl,"")!=0 && strcmp(val,"")!=0)
                dict_put(dict,dtl,val);
        }else if(strcmp(chr,"del")==0){
            if(strcmp(dtl,"")!=0)
                dict_del(dict,dtl);
        }else if(strcmp(chr,"clr")==0){
            dict_clear(dict);
        }else if(strcmp(chr,"siz")==0){
            printf("%ld\n",dict_size(dict));
        }else if(strcmp(chr,"dmp")==0){
            printf("BEGIN_DUMP\n");
            int i = 0;
            dict_apply(dict,&print_pair,&i);
            printf("END_DUMP\n");
        }else if(strcmp(chr,"ldf")==0){
            FILE* f = fopen (dtl, "r");
            if (!f) error ("could not open %s for reading\n", dtl);
            char *dtl = "";
            while((dtl = readline(f))){
                char *val="";
                int n = strlen(dtl);
                for (int i = 1; i < n; ++i) {
                    if(dtl[i]==':'){
                        dtl[i]='\0';
                        if(i<n-1) val = dtl+i+1;
                        break;
                    }
                }
                if(strcmp(dtl,"")!=0 && strcmp(val,"")!=0)
                    dict_put(dict,dtl,val);
            }
            printf("LOADED\n");
            fclose(f);
        }else if(strcmp(chr,"svf")==0){
            FILE* f = fopen (dtl, "w");
            if (!f) error ("could not open %s for writing\n", dtl);
            else{
                dict_apply(dict,(dict_apply_fun_t)&fprint_pair,f);
                printf("SAVED\n");
            }
            fclose (f);
        }
    }
    dict_destroy (dict);
}

void print_pair (const char* key, const char* val, void* arg) {
    // Retype arg
    int* pi = arg;
    printf ("%s:%s\n",key, val);
    (*pi)++;
}

void fprint_pair (const char* key, const char* val, FILE* f) {
    fprintf (f,"%s:%s\n", key, val);
}

#define BUFLEN 1024

char* readline (FILE* f) {
    char*  buf = NULL;
    size_t alloc_len = 0;
    ssize_t pos = -1;

    while (1) {
        int c = fgetc (f);

        if (c == EOF)
            return buf;
        ++pos;
        if (alloc_len <= pos) { // Reading one more char, and no more space.
            alloc_len += BUFLEN;
            buf = realloc (buf, alloc_len);
        }
        if (c == (int) '\n') {
            buf[pos] = 0;
            return buf;
        }
        buf[pos] = (char) c;
    }

    return buf;
}
