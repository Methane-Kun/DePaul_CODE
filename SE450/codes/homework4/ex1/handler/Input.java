/*
 * * Kun Shan
 * * Homework4 exercise 1
 */
package homework4.ex1.handler;

public class Input {
    private double n;
    private String type;

    public Input(double n, String type){
        this.n = n;
        this.type = type;
    }

    public double getN(){
        return this.n;
    }

    public void setN(double n){
        this.n = n;
    }

    public String getType(){
        return this.type;
    }
}
