/*
 * * Kun Shan
 * * Homework4 exercise 2
 */
package homework4.ex2.handler;

public interface Handler {
    String MILE = "MILE";
    String YARD = "YARD";
    String FOOT = "FOOT";

    void setNextChain(Handler nextChain);
    void dispense(Input input);
}
