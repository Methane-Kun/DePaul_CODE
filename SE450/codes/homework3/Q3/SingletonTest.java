/*
 * * Kun Shan
 * * Homework3 exercise 3
 */
package homework3.Q3;

import java.util.Scanner;

public class SingletonTest {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        while (true){
            String msg = scanner.nextLine().toLowerCase();
            if (msg.equals("yes")){
                SingletonAssignment3 sa = SingletonAssignment3.getInstance();
                if(sa!=null)
                    break;
            } else if (msg.equals("no")) {
                System.out.println("No instance is required.");
            }
        }
    }
}
