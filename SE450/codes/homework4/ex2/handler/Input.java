/*
 * * Kun Shan
 * * Homework4 exercise 2
 */
package homework4.ex2.handler;

public class Input {
    private double n;
    private String type;
    private String text = "";

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

    public void setText(String text) {
        this.text = text;
    }

    public String getText() {
        return text;
    }
}
