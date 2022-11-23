/*
 * * Kun Shan
 * * Homework1 exercise 7
 */

package homework1.ex7;

public class Rectangle {
    private int length, width;
    public static int SIDES_NUMBER = 2;

    public Rectangle(){
        this.length = 0;
        this.width = 0;
    }

    public Rectangle(int length, int width){
        this.length = length;
        this.width = width;
    }

    public int perimeter(){
        return (length + width) * SIDES_NUMBER;
    }

    public int area(){
        return length * width;
    }

    public void printDetails(){
        System.out.println("Rectangle geometry details:\nSide of this Rectangle is " + this.length + " and " + this.width);
        System.out.println("Perimeter of this Rectangle is " + this.perimeter());
        System.out.println("Area of this Rectangle is " + this.area() + "\n");
    }

}
