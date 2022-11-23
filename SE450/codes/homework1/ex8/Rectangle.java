/*
 * * Kun Shan
 * * Homework1 exercise 8
 */

package homework1.ex8;

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
        System.out.println(this.getDetails());
    }

    private String getDetails(){
        StringBuilder sb = new StringBuilder();

        sb.append("Rectangle geometry details:\nSide of this Rectangle is ");
        sb.append(this.length);
        sb.append(" and ");
        sb.append(this.width);
        sb.append("\nPerimeter of this Rectangle is ");
        sb.append(this.perimeter());
        sb.append("\nArea of this Rectangle is ");
        sb.append(this.area());
        sb.append("\n");

        return sb.toString();
    }
}
