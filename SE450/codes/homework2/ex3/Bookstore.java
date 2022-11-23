/*
 * * Kun Shan
 * * Homework2 exercise 3
 */

package homework2.ex3;

public class Bookstore {
    private final Bookcase[] bookcases;
    private final int CAPACITY = 5;

    public Bookstore() {
        this.bookcases = new Bookcase[CAPACITY];
    }

    public void addBookcase(Bookcase bookcase){
        if(bookcase == null) {
            System.out.println("Added an empty book!");
            return;
        }
        switch (bookcase.getGenre()){
            case "software":
                if(this.bookcases[0]!=null)
                    System.out.println("Already have software bookcase!");
                else this.bookcases[0]=bookcase;
                break;
            case "novel":
                if(this.bookcases[1]!=null)
                    System.out.println("Already have novel bookcase!");
                else this.bookcases[1]=bookcase;
                break;
            case "thriller":
                if(this.bookcases[2]!=null)
                    System.out.println("Already have thriller bookcase!");
                else this.bookcases[2]=bookcase;
                break;
            case "essay":
                if(this.bookcases[3]!=null)
                    System.out.println("Already have essay bookcase!");
                else this.bookcases[3]=bookcase;
                break;
            case "manual":
                if(this.bookcases[4]!=null)
                    System.out.println("Already have manual bookcase!");
                else this.bookcases[4]=bookcase;
                break;
            default:
                System.out.println("Added an unknown bookcase!");
                break;
        }
    }

    public Bookcase getBookcase(int i) {
        if(i>4 || i<0) return null;
        return bookcases[i];
    }

    public void addBook(Book book){
        if (book==null) {
            System.out.println("Added an empty book!");
            return;
        }
        switch (book.getGenre()){
            case "software":
                if(this.bookcases[0]==null)
                    System.out.println("Empty software book case!");
                else this.bookcases[0].addBook(book);
                break;
            case "novel":
                if(this.bookcases[1]==null)
                    System.out.println("Empty novel book case!");
                else this.bookcases[1].addBook(book);
                break;
            case "thriller":
                if(this.bookcases[2]==null)
                    System.out.println("Empty thriller book case!");
                else this.bookcases[2].addBook(book);
                break;
            case "essay":
                if(this.bookcases[3]==null)
                    System.out.println("Empty essay book case!");
                else this.bookcases[3].addBook(book);
                break;
            case "manual":
                if(this.bookcases[4]==null)
                    System.out.println("Empty manual book case!");
                else this.bookcases[4].addBook(book);
                break;
            default:
                System.out.println("Added an unknown book!");
                break;
        }
    }

    public int getCapacity() {
        return CAPACITY;
    }
}
