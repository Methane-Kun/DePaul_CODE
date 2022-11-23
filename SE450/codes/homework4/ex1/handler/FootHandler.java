/*
 * * Kun Shan
 * * Homework4 exercise 1
 */
package homework4.ex1.handler;

public class FootHandler implements Handler{
    private Handler chain;

    @Override
    public void setNextChain(Handler nextChain) {
        this.chain = nextChain;
    }

    @Override
    public void dispense(Input input) {
        if (input.getType().equalsIgnoreCase(Handler.FOOT)){
            input.setN(input.getN()*3280.84);
        }else{
            this.chain.dispense(input);
        }
    }
}
