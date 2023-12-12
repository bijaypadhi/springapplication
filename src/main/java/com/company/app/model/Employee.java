package com.company.app.model;
import lombok.Data;

import javax.persistence.*;

@Entity
@Table(name = "employee")
@Data
public class Employee {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int empid;

    @Column(name = "name")
    private String name;

    @Column(name = "dept")
    private String dept;
    @Column(name = "comment")
    private String comment;
}
