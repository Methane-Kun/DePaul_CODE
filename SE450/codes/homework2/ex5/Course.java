/*
 * * Kun Shan
 * * Homework2 exercise 5
 */

package homework2.ex5;

import java.util.Enumeration;
import java.util.Vector;

public class Course {
    private String title;
    private final Vector<CourseRecord> courseRecords = new Vector<>();

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public void addCourseRecord(CourseRecord courseRecord){
        this.courseRecords.add(courseRecord);
    }

    public Enumeration<CourseRecord> getCourseRecord (){
        return this.courseRecords.elements();
    }

    public void printCourseStudent(){
        System.out.println("Getting Student...");
        for(CourseRecord courserecord:this.courseRecords){
            System.out.println(courserecord.getStudent());
        }
    }

    public void printBestStudent(){
        System.out.println("Getting Best Student...");
        CourseRecord bestStudentRecord = null;
        for(CourseRecord courserecord:this.courseRecords){
            if(bestStudentRecord==null || bestStudentRecord.average()>courserecord.average())
                bestStudentRecord = courserecord;
        }
        if(bestStudentRecord!=null) System.out.println(bestStudentRecord.getStudent().getName());
        else System.out.println("Do not have record!");
    }

    public void printFinalExamStudents(){
        System.out.println("Getting passed Students...");
        Vector<Student> passedStudents = new Vector<>();
        for(CourseRecord courserecord:this.courseRecords){
            if(courserecord.canTakeFinalExam())
                passedStudents.add(courserecord.getStudent());
        }
        for (Student student:passedStudents){
            System.out.println(student.getName());
        }
    }
}
