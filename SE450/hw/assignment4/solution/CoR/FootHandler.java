/*
 *
 *  * Copyright (c) 2022.
 *  * Vahid Alizadeh
 *  * Object-oriented Software Development
 *  * DePaul University
 *
 */

package assignment4.solution.CoR;

public class FootHandler extends Handler {
	public String handleRequest(String msg, double value)
	 {
	 if (msg.equalsIgnoreCase("FOOT"))
	 {   double result=value*3280.84;
		 return(String.valueOf(result));
	 }
	 else
	 { // Pass message to the next handler
	 if (successor != null) return(successor.handleRequest(msg,value));
	 }
	return "";
	 
	 }
}