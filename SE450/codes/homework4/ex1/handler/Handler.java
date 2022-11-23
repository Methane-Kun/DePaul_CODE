/*
 * * Kun Shan
 * * Homework4 exercise 1
 */
package homework4.ex1.handler;

public interface Handler {
    String MILE = "MILE";
    String YARD = "YARD";
    String FOOT = "FOOT";

    void setNextChain(Handler nextChain);
    void dispense(Input input);
}
