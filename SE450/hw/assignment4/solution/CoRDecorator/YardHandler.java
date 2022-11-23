/*
 *
 *  * Copyright (c) 2022.
 *  * Vahid Alizadeh
 *  * Object-oriented Software Development
 *  * DePaul University
 *
 */

package assignment4.solution.CoRDecorator;

public class YardHandler extends Handler {

	public String handleRequest(String msg, double value) {
		if (msg.equalsIgnoreCase("YARD")) {
			return String.valueOf(value * 1093.61);
		} else { // Pass message to the next handler
			if (successor != null)
				return (successor.handleRequest(msg, value));
		}
		return "";

	}
}
