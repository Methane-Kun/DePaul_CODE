/*
 * * Kun Shan
 * * Homework3 exercise 3
 */

package homework3.Q3;

public class SingletonAssignment3 {
    private static final SingletonAssignment3[] instances = new SingletonAssignment3[3];
    private static int cnt = 0;

    private SingletonAssignment3(){
        System.out.println("Instance created at:"+System.currentTimeMillis());
    }

    public static SingletonAssignment3 getInstance(){
        if(cnt<3){
            instances[cnt] = new SingletonAssignment3();
            cnt++;
            return null;
        }else {
            System.out.println("You cannot create more than three instances.");
            return instances[cnt-1];
        }
    }
}
