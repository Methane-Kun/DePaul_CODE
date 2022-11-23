/*
 * * Kun Shan
 * * Homework4 exercise 2
 */
package homework4.ex2.handler;

public class MileHandler implements Handler {
    private Handler chain;

    @Override
    public void setNextChain(Handler nextChain) {
        this.chain = nextChain;
    }

    @Override
    public void dispense(Input input) {
        if (input.getType().equalsIgnoreCase(Handler.MILE)){
            input.setN(input.getN()*0.621371192);
        }else{
            this.chain.dispense(input);
        }
    }
}
