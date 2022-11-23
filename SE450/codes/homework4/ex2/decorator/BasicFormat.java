/*
 * * Kun Shan
 * * Homework4 exercise 2
 */
package homework4.ex2.decorator;

import homework4.ex2.handler.Handler;
import homework4.ex2.handler.Input;

public class BasicFormat implements Handler {

    @Override
    public void setNextChain(Handler nextChain) {

    }

    @Override
    public void dispense(Input input) {
        input.setText("");
    }
}
