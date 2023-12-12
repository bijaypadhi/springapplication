package com.company.app.controller;

import com.company.app.model.Book;
import com.company.app.model.Employee;
import com.company.app.repository.EmployeeRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;
import java.util.Optional;

@Controller
public class EmployeeController {

    private final EmployeeRepository employeeRepository;

    @Autowired
    public EmployeeController(EmployeeRepository employeeRepository) {
        this.employeeRepository = employeeRepository;
    }

    @RequestMapping({"/teacher"})
    public String getEmployee(Model model) {
        List<Employee> employee = employeeRepository.findAll();
        model.addAttribute("employee", employee);
        return "teacher";
    }

}
