/*
 *
 *  * Copyright (c) 2022.
 *  * Vahid Alizadeh
 *  * Object-oriented Software Development
 *  * DePaul University
 *
 */

package assignment2.solution.exercise5;

import java.util.Vector;
import java.util.Enumeration;

public class CourseRecord {
    private Student student;
    private Vector assignments;

    CourseRecord() {
        assignments = new Vector();
    }

    public Student getStudent() {
        return student;
    }

    public void setStudent(Student s) {
        student = s;
    }
    public void addAssignment(Assignment a) {
        assignments.addElement(a);
    }

    public Enumeration getAssignments() {
        return assignments.elements();
    }

    public double average()
    {
        return 0.0;
    }

    public Boolean canTakeFinalExam() {
        return true;
    }

}
