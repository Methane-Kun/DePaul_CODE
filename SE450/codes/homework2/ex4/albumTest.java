/*
 * * Kun Shan
 * * Homework2 exercise 4
 */

package homework2.ex4;

public class albumTest {
    public static void main(String[] args) {
        Album album = new Album("Music","Yeah",122,"987654");
        Album book1 = new Album("SOFTWARE","OOD",222.22,"123456");
        // Testing unknown Album
        Album book2 = new Album("Comedy","OOD",222.22,"123456");
        // Test null Album
        Album book3 = null;

        Album.showInfo(album);
        Album.showInfo(book1);
        Album.showInfo(book2);
        Album.showInfo(book3);
    }
}
