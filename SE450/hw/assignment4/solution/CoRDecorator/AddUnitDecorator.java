/*
 *
 *  * Copyright (c) 2022.
 *  * Vahid Alizadeh
 *  * Object-oriented Software Development
 *  * DePaul University
 *
 */

package assignment4.solution.CoRDecorator;

public class AddUnitDecorator extends Decorator{
     
	Handler handler;

	public AddUnitDecorator(Handler handler)
	{
		this.handler=handler;
	}

	@Override
	public String handleRequest(String msg, double value) {
	
		return (handler.handleRequest(msg, value)+" "+msg+"s");
	}
}
