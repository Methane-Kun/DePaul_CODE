/*
 * * Kun Shan
 * * Homework1 exercise 5
 */

package homework1.ex5;

public class Rectangle {
    private int length, width;
    public static int SIDE_NUMBER = 2;

    public Rectangle(){
        this.length = 0;
        this.width = 0;
    }

    public Rectangle(int length, int width){
        this.length = length;
        this.width = width;
    }

    public int perimeter(){
        return (length + width) * SIDE_NUMBER;
    }

    public int area(){
        return length * width;
    }
}
