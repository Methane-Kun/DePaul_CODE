/*
 * * Kun Shan
 * * Homework4 exercise 2
 */
package homework4.ex2.decorator;

import homework4.ex2.handler.Handler;
import homework4.ex2.handler.Input;

public class UnitFormat extends ExpFormat {
    public UnitFormat(Handler inner) {
        super(inner);
    }

    @Override
    public void dispense(Input input) {
        super.dispense(input);
        if (input.getType().equalsIgnoreCase(Handler.FOOT))
            input.setText(input.getText() + " feet");
        else
            input.setText(input.getText() + " " + input.getType() + "s");
    }
}
