/*
 * * Kun Shan
 * * Homework2 exercise 2
 */

package homework2.ex2;

public class BookTest {
    public static void main(String[] args) {
        Book bk1 = new Book("SOFTWARE","OOD",222.22);
        Book bk2 = new Book("Essay","Final review",100);
        // Testing unknown type of book
        Book bk3 = new Book("comedy","Star War", 20);

        System.out.println("Genre of book 1 is: "+bk1.getGenre()+" Name: <"+bk1.getName()+"> sold as: "+bk1.getPrice());
        System.out.println("Genre of book 2 is: "+bk2.getGenre()+" Name: <"+bk2.getName()+"> sold as: "+bk2.getPrice());
        System.out.println("Genre of book 3 is: "+bk3.getGenre()+" Name: <"+bk3.getName()+"> sold as: "+bk3.getPrice());
    }
}
