/*
 * * Kun Shan
 * * Homework4 exercise 2
 */
package homework4.ex2.decorator;

import homework4.ex2.handler.Handler;
import homework4.ex2.handler.Input;

public class DecoratorDriver {
    private Handler ud;

    public DecoratorDriver(){
        Handler obj = new BasicFormat();
        ud = new UnitFormat(obj);
    }

    public void format(Input input){
        ud.dispense(input);
    }
}
