/*
 * * Kun Shan
 * * Homework4 exercise 2
 */
package homework4.ex2.decorator;

import homework4.ex2.handler.Handler;
import homework4.ex2.handler.Input;

public abstract class HandlerDecorator implements Handler {
    protected Handler inner;

    public HandlerDecorator(Handler inner){
        this.inner = inner;
    }

    @Override
    public void setNextChain(Handler nextChain){};

    @Override
    public abstract void dispense(Input input);
}
