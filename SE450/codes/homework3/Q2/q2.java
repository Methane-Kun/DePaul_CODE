/*
 * * Kun Shan
 * * Homework3 exercise 2
 */
package homework3.Q2;

public class q2 {
    interface WorkerInterface{
        public void work();
    }
    interface eatWorkInterface extends WorkerInterface{
        public void eat();
    }
    class Worker implements eatWorkInterface{
        public void work(){/* Work */}
        public void eat() {/* Eat */}
    }
    class SuperWorker implements  WorkerInterface{
        public void work(){/* More work */}
    }
    class Manager{
        WorkerInterface worker;
        public void setWorker(WorkerInterface w) {
            worker = w;
        }
        public void manage(){
            worker.work();
        }
    }
}
