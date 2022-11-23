/*
 * * Kun Shan
 * * Homework1 exercise 4
 */

package homework1.ex4;

public class Square {
    public int side;
    public static int SIDES_NUMBER = 4;

    public int perimeter(){
        return this.side * SIDES_NUMBER;
    }

    public int area(){
        return this.side * this.side;
    }
}
