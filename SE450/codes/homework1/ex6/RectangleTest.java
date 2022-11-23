/*
 * * Kun Shan
 * * Homework1 exercise 6
 */

package homework1.ex6;

import homework1.ex5.Rectangle;

public class RectangleTest {
    public static void main(String[] args) {
        Rectangle rect1 = new Rectangle(4,5);
        Rectangle rect2 = new Rectangle(10,20);

        System.out.println("Perimeter of rectangle 1 = " + rect1.perimeter());
        System.out.println("Area of rectangle 1 = " + rect1.area() + "\n");
        System.out.println("Perimeter of rectangle 2 = " + rect2.perimeter());
        System.out.println("Area of rectangle 2 = " + rect2.area());
    }
}
