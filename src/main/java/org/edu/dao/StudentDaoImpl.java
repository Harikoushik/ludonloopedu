package org.edu.dao;

import org.edu.model.Student;
import org.edu.repository.StudentRepository;
import org.springframework.beans.factory.annotation.Autowired;

public class StudentDaoImpl implements StudentDao{

    @Autowired
    StudentRepository studentRepository;
    public void saveStudent(Student student){
        studentRepository.save(student);}
    public Student findStudentById(int studentId){
        return studentRepository.findById(studentId).get();
    }
}
