/*
 * * Kun Shan
 * * Homework1 exercise 7
 */

package homework1.ex7;

public class Square {
    private int side;
    public static int SIDES_NUMBER = 4;

    public Square(){
        this.side = 0;
    }

    public Square(int side){
        this.side = side;
    }

    public int perimeter(){
        return this.side * SIDES_NUMBER;
    }

    public int area(){
        return this.side * this.side;
    }

    public void printDetails(){
        System.out.println("Square geometry details:\nSide of this Square is " + this.side);
        System.out.println("Perimeter of this Square is " + this.perimeter());
        System.out.println("Area of this square is " + this.area() + "\n");
    }
}
