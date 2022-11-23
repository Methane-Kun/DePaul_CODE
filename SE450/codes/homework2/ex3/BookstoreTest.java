/*
 * * Kun Shan
 * * Homework2 exercise 3
 */

package homework2.ex3;

public class BookstoreTest {
    public static void main(String[] args) {
        System.out.println("Initializing Bookstore and Bookcases...");
        Bookstore bookstore = new Bookstore();
        Bookcase bookcase1 = new Bookcase("software");
        Bookcase bookcase2 = new Bookcase("software");
        Bookcase bookcase3 = new Bookcase("manual");

        System.out.println("\nAdding Books in Bookcases...");
        bookcase1.addBook(new Book("SOFTWARE","OOD",222.22));
        // Adding a different genre book
        bookcase1.addBook(new Book("Essay","Final review",100));
        bookcase1.addBook(new Book("SOFTWARE","Spring",111.11));
        bookcase1.addBook(new Book("SOFTWARE","C++",333.23));

        bookcase2.addBook(new Book("SOFTWARE","OOD",222.22));
        bookcase2.addBook(new Book("SOFTWARE","Spring",111.11));
        bookcase2.addBook(new Book("SOFTWARE","C++",333.23));
        bookcase2.addBook(new Book("SOFTWARE","JAVA",233.23));

        bookcase3.addBook(new Book("manual","how to program",20));
        bookcase3.addBook(new Book("manual","how to write c",200));

        System.out.println("\nAdding Bookcases in BookStore...");
        bookstore.addBookcase(bookcase1);
        // Adding a same genre bookcase
        bookstore.addBookcase(bookcase2);
        bookstore.addBookcase(bookcase3);

        System.out.println("\nAdding Books in Stored Bookcases...");
        bookstore.addBook(new Book("SOFTWARE","Python",10.2));
        bookstore.addBook(new Book("novel","Star War", 20));
        // Testing add an unknown type of book
        bookstore.addBook(new Book("comedy","Star War", 20));

        System.out.println("\nTraversing Books in BookStore...");
        for(int i=0;i<bookstore.getCapacity();i++){
            Bookcase bookcase = bookstore.getBookcase(i);
            if(bookcase==null) System.out.println((i+1)+" th bookcase has not been initialized.");
            else {
                System.out.println("Now reading bookcase "+bookcase.getGenre()+":");
                for(Book book:bookcase.getBooks()){
                    System.out.println("This is: <"+book.getName()+"> sold as: "+book.getPrice());
                }
            }
        }
    }
}
