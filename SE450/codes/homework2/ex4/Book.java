/*
 * * Kun Shan
 * * Homework2 exercise 4
 */

package homework2.ex4;

public class Book {
    private final String genre;
    private final String name;
    private final double price;

    public Book(String genre, String name, double price){
        String lower_genre = genre.toLowerCase();
        switch (lower_genre) {
            case "software", "novel", "thriller", "essay", "manual","music" -> {
                this.genre = lower_genre;
                this.name = name;
                this.price = price;
            }
            default -> {
                this.genre = "unknown";
                this.name = "";
                this.price = 0.0;
            }
        }
    }

    public String getGenre() {
        return genre;
    }

    public String getName() {
        return name;
    }

    public double getPrice() {
        return price;
    }
}