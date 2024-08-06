package org.edu.controller;

import org.edu.model.Student;
import org.edu.service.StudentService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.ModelAndView;
@Controller
public class StudentController {

    @Autowired
    StudentService studentService;

    @RequestMapping(value = "goToSignIn", method = RequestMethod.GET)
    public ModelAndView signIn() {
        return getSignInPage();
    }

    private ModelAndView getSignInPage() {
        return new ModelAndView("signInPage");
    }

    @RequestMapping(value = "/saveStudentDetails")
    public ModelAndView saveStudentDetails(@ModelAttribute("student") Student student) {
        ModelAndView modelAndView = new ModelAndView("tellUsYourChoice");
        modelAndView.addObject("studentId", student.getStudentId());
        modelAndView.addObject("studentName", student.getStudentName());
        studentService.saveStudent(student);
        return modelAndView;
    }

    @RequestMapping(value = "goToTellUsYourChoice", method = RequestMethod.GET)
    private ModelAndView getTellUsYourChoicePage() {
        return new ModelAndView("tellUsYourChoice");
    }

    @RequestMapping(value = "goToChoice", method = RequestMethod.GET)
    private ModelAndView getChoicePage() {
        return new ModelAndView("choice");

    }

    @RequestMapping(value = "goToServices", method = RequestMethod.GET)
    private ModelAndView getServicePage() {
        return new ModelAndView("services");

    }
}
