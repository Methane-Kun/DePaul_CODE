/*
 * * Kun Shan
 * * Homework2 exercise 3
 */

package homework2.ex3;

import java.util.ArrayList;

public class Bookcase {
    private final ArrayList<Book> books;
    private final String genre;

    public Bookcase(String genre){
        this.books = new ArrayList<>();
        String lower_genre = genre.toLowerCase();
        switch (lower_genre) {
            case "software", "novel", "thriller", "essay", "manual" -> this.genre = lower_genre;
            default -> this.genre = "unknown";
        }
    }

    public void addBook(Book book){
        if(book == null) {
            System.out.println("Added an empty book!");
            return;
        }
        if(!this.genre.equals("unknown") && this.genre.equals(book.getGenre())){
            this.books.add(book);
        }else System.out.println("Added a different type of book!");;
    }

    public String getGenre() {
        return genre;
    }

    public ArrayList<Book> getBooks(){
        return books;
    }

    public Book getBook(int i){
        if (i>this.books.size()-1 || i<0) return null;
        else return this.books.get(i);
    }

}
