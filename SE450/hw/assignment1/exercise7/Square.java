/*
 *
 *  * Copyright (c) 2022.
 *  * Vahid Alizadeh
 *  * Object-oriented Software Development
 *  * DePaul University
 *
 */

package assignment1.exercise7;

public class Square {
    public final int SIDES_NUMBER = 4;
    public int side;
    public Square(int l) {
        side = l;
    }
    public int  perimeter() {
//        int perimeter = side * 4;
        int perimeter = side * SIDES_NUMBER;
        return perimeter;
    }
    public int area() {
        int area = side * side;
        return area;
    }

    public void printDetails(){
        System.out.println("This square, has side = " + side + ", perimeter = "
                + perimeter()+ ", area = " + area());
    }
}