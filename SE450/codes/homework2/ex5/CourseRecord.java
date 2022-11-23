/*
 * * Kun Shan
 * * Homework2 exercise 5
 */

package homework2.ex5;

import java.util.Enumeration;
import java.util.Vector;

public class CourseRecord {
    private Student student;
    private final Vector<Assignment> assignments = new Vector<>();

    public Student getStudent(){
        return student;
    }

    public void setStudent(Student s){
        this.student = s;
    }

    public void addAssignment(Assignment a){
        this.assignments.add(a);
    }

    public Enumeration<Assignment> getAssignments(){
        return assignments.elements();
    }

    public double average(){
        double res = 0.0;
        if(this.assignments.size()==0) return res;
        Enumeration<Assignment> assignments = getAssignments();
        while (assignments.hasMoreElements()){
            res+=assignments.nextElement().getMark();
        }
        return res/this.assignments.size();
    }

    public boolean canTakeFinalExam(){
        return this.average()>=60;
    }
}
