/*
 * * Kun Shan
 * * Homework1 exercise 2
 */

package homework1.ex2;

import homework1.ex1.Square;

public class SquareTest {
    public static void main(String[] args) {
        Square square = new Square();
        square.side = 5;

        System.out.println("Perimeter of this square = " + square.perimeter());
        System.out.println("Area of this square = " + square.area());
    }
}
