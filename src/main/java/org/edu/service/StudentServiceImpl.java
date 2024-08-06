package org.edu.service;

import org.edu.dao.StudentDao;
import org.edu.model.Student;
import org.springframework.beans.factory.annotation.Autowired;

public class StudentServiceImpl implements StudentService{

    @Autowired
    StudentDao studentDao;
    @Override
    public void saveStudent(Student student) {
        studentDao.saveStudent(student);
    }
    public Student findStudentById(int studentId){
        return studentDao.findStudentById(studentId);
    }
}
