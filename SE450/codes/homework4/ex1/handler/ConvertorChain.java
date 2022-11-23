/*
 * * Kun Shan
 * * Homework4 exercise 1
 */
package homework4.ex1.handler;

public class ConvertorChain {
    public Handler c1;

    public ConvertorChain(){
        this.c1 = new MileHandler();
        Handler c2 = new YardHandler();
        Handler c3 = new FootHandler();
        c1.setNextChain(c2);
        c2.setNextChain(c3);
    }
}
