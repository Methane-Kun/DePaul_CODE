#include <stdlib.h>
#include <string.h>
#include "dict.h"

//typedef struct dict_list {
//    char* key;
//    char* val;
//    struct dict_list* next;
//} dict_list_t;

typedef struct dict_list {
    char* key;
    char* val;
    struct dict_list* left;
    struct dict_list* right;
} dict_list_t;

typedef struct dict {
    dict_list_t* head;
    size_t size;
} dict_t;


dict_t* dict_create () {
    // return NULL;
    dict_t* ret = malloc(sizeof(dict_t));
    ret->size = 0;
    ret->head = NULL;
    return ret;
}

//void dict_put (dict_t* dict, const char* key, const char* val) {
//    dict_list_t* dic = (dict_list_t*)malloc(sizeof(dict_list_t));
//    dic->key = strdup (key);
//    dic->val = strdup (val);
//    dic->next = NULL;
//    dict_list_t* el = dict->head;
//    if(el==NULL) {
//        dict->head = dic;
//        dict->size++;
//        return;
//    }
//    while(el->next && strcmp(el->key,key)!=0) el = el->next;
//    if(strcmp(el->key,key)==0){
//        el->val = strdup(val);
//        free(dic->key);
//        free(dic->val);
//        free(dic);
//    }else{
//        el->next = dic;
//        dict->size++;
//    }
//}

dict_list_t* dict_put_helper (dict_t* dict, dict_list_t *dic, const char* key, const char* val){
    if(dic==NULL) {
        dic = (dict_list_t*)malloc(sizeof(dict_list_t));
        dic->key = strdup (key);
        dic->val = strdup(val);
        dic->right = NULL;
        dic->left = NULL;
        dict->size++;
    }else if(strcmp(dic->key,key)==0){
        dic->val = strdup(val);
    }else if(strcmp(dic->key,key)>0){
        dic->left = dict_put_helper(dict,dic->left,key,val);
    }else{
        dic->right = dict_put_helper(dict,dic->right,key,val);
    }
    return dic;
}

void dict_put (dict_t* dict, const char* key, const char* val) {
    dict_list_t* el = dict->head;
    dict->head = dict_put_helper(dict,el,key,val);
}

//char* dict_get (const dict_t* dict, const char* key) {
//    // return NULL;
//    dict_list_t* el = dict->head;
//    while(el!=NULL){
//        if(!(strcmp(el->key,key))){
//            return el->val;
//        }
//        el = el->next;
//    }
//    return "";
//}

char* dict_get_helper(const dict_list_t *dic, const char* key){
    if(dic==NULL) return "";
    if(strcmp(dic->key,key)>0)
        return dict_get_helper(dic->left,key);
    else if(strcmp(dic->key,key)<0)
        return dict_get_helper(dic->right,key);
    else return dic->val;
}

char* dict_get (const dict_t* dict, const char* key) {
    // return NULL;
    dict_list_t* el = dict->head;
    return dict_get_helper(el,key);
}

//void dict_del (dict_t* dict, const char* key) {
//    dict_list_t* el = dict->head;
//    if(el==NULL) return;
//    if(!strcmp(el->key,key)){
//        dict->head = el->next;
//        dict->size--;
//        free(el->key);
//        free(el->val);
//        free(el);
//    }else{
//        while(el->next!=NULL){
//            if(!strcmp(el->next->key,key)){
//                dict_list_t* tmp = el->next;
//                el->next = el->next->next;
//                free(tmp);
//                dict->size--;
//                break;
//            }
//            el = el->next;
//        }
//    }
//}

dict_list_t* find_min(dict_list_t* dic){
    if(dic==NULL) return NULL;
    else if(dic->left==NULL) return dic;
    else return find_min(dic->left);
}

dict_list_t* dict_del_helper(dict_t* dict, dict_list_t* dic, const char* key){
    dict_list_t *tmp;
    if(dic==NULL) ;
    else if(strcmp(dic->key,key)<0)
        dic->right=dict_del_helper(dict,dic->right,key);
    else if(strcmp(dic->key,key)>0)
        dic->left=dict_del_helper(dict,dic->left,key);
    else if(dic->left && dic->right){
        tmp = find_min(dic->right);
        dic->key = strdup(tmp->key);
        dic->val = strdup(tmp->val);
        dic->right = dict_del_helper(dict, dic->right,dic->key);
    }else{
        tmp = dic;
        if(!dic->left)
            dic = dic->right;
        else if(!dic->right)
            dic = dic->left;
        free(tmp);
        dict->size--;
    }
    return dic;
}

void dict_del (dict_t* dict, const char* key) {
    dict_list_t* el = dict->head;
    dict->head = dict_del_helper(dict,el,key);
}

size_t dict_size (const dict_t* dict) {
    // return 0u;
    return dict->size;
}

//void dict_clear (dict_t* dict) {
//    dict_list_t* el = dict->head;
//    while(el!=NULL){
//        dict_list_t* tmp = el;
//        el = tmp->next;
//        free(tmp->key);
//        free(tmp->val);
//        free(tmp);
//        dict->size--;
//    }
//    dict->head = NULL;
//}

void dict_clear_helper(dict_t* dict, dict_list_t* dic){
    if(dic!=NULL){
        dict_clear_helper(dict,dic->left);
        dict_clear_helper(dict,dic->right);
        free(dic->key);
        free(dic->val);
        free(dic);
        dict->size--;
        dic = NULL;
    }
}

void dict_clear (dict_t* dict) {
    dict_list_t* el = dict->head;
    dict_clear_helper(dict,el);
    dict->head = NULL;
}

//void dict_destroy (dict_t* dict) {
//    dict_list_t* el = dict->head;
//    while(el!=NULL){
//        dict_list_t* tmp = el;
//        el = tmp->next;
//        free(tmp->key);
//        free(tmp->val);
//        free(tmp);
//        dict->size--;
//    }
//    free(dict);
//}

void dict_destroy (dict_t* dict) {
    dict_list_t* el = dict->head;
    dict_clear_helper(dict,el);
    free(dict);
}

//void dict_apply (const dict_t* dict, const dict_apply_fun_t fun, void* arg) {
//    dict_list_t* el = dict->head;
//    while(el){
//        (fun)(el->key,el->val,arg);
//        el = el->next;
//    }
//}

void dict_apply_helper (const dict_list_t* dic, const dict_apply_fun_t fun, void* arg){
    if(dic != NULL){
        dict_apply_helper(dic->left,fun,arg);
        (fun)(dic->key,dic->val,arg);
        dict_apply_helper(dic->right,fun,arg);
    }
}

void dict_apply (const dict_t* dict, const dict_apply_fun_t fun, void* arg) {
    dict_list_t* el = dict->head;
    dict_apply_helper (el, fun, arg);
}
