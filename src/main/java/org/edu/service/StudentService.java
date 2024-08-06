package org.edu.service;

import org.edu.model.Student;

public interface StudentService {
    void saveStudent(Student student);
    public Student findStudentById(int studentId);
}
