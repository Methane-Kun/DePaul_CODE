/*
 * * Kun Shan
 * * Homework4 exercise 2
 */
package homework4.ex2.decorator;

import homework4.ex2.handler.Handler;
import homework4.ex2.handler.Input;

public class ExpFormat extends RoundFormat {
    public ExpFormat(Handler inner) {
        super(inner);
    }

    @Override
    public void dispense(Input input){
        super.dispense(input);
        input.setText(String.format("%.2e",input.getN()));
    };
}
