package org.edu.dao;

import org.edu.model.Student;

public interface StudentDao {
    void saveStudent(Student student);
    public Student findStudentById(int studentId);
}
