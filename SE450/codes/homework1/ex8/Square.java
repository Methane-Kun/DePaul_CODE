/*
 * * Kun Shan
 * * Homework1 exercise 8
 */

package homework1.ex8;

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
        System.out.println(this.getDetails());
    }

    private String getDetails(){
        StringBuilder sb = new StringBuilder();

        sb.append("Square geometry details:\nSide of this Square is ");
        sb.append(this.side);
        sb.append("\nPerimeter of this Square is ");
        sb.append(this.perimeter());
        sb.append("\nArea of this Square is ");
        sb.append(this.area());
        sb.append("\n");

        return sb.toString();
    }
}
