/*
 * * Kun Shan
 * * Homework4 exercise 2
 */
package homework4.ex2.decorator;

import homework4.ex2.handler.Handler;
import homework4.ex2.handler.Input;

public class RoundFormat extends HandlerDecorator {
    public RoundFormat(Handler inner) {
        super(inner);
    }

    @Override
    public void dispense(Input input){
        input.setN((double) Math.round(input.getN()*100)/100);
        input.setText(Double.toString(input.getN()));
    }
}
