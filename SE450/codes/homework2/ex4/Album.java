/*
 * * Kun Shan
 * * Homework2 exercise 4
 */

package homework2.ex4;

public class Album extends Book {
    private final String isbn;

    public Album(String genre, String name, double price, String isbn){
        super(genre, name, price);
        if(super.getName().equals("")) this.isbn = "";
        else this.isbn = isbn;
    }

    public String getIsbn() {
        return isbn;
    }

    public static void showInfo(Album album){
        if (album==null){
            System.out.println("Enter a null Album!");
            return;
        }
        if(album.getGenre().equals("music"))
            System.out.println("This is a music Album, name: <"+album.getName()+"> price: "+album.getPrice()+" ISMN: "+ album.getIsbn());
        else
            System.out.println("This is a "+album.getGenre()+" Book, name: <"+album.getName()+"> price: "+album.getPrice()+" ISBN: "+ album.getIsbn());
    }
}
