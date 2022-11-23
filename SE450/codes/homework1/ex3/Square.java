/*
 * * Kun Shan
 * * Homework1 exercise 3
 */

package homework1.ex3;

public class Square {
    private int side;

    public Square(){
        this.side = 0;
    }

    public Square(int side){
        this.side = side;
    }

    public int perimeter() {
        return this.side * 4;
    }

    public int area() {
        return this.side * this.side;
    }
}
