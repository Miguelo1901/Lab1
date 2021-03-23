/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package co.edu.unipiloto;

import java.time.LocalDate;
import java.time.LocalTime;
import java.time.format.DateTimeFormatter;

/**
 *
 * @author Lenovo Legion
 */
public class Student 
{
    private String name;
    private String dateofbirth;
    private int age;
    private int time;
    
    public Student()
    {
        name=null;
        dateofbirth=null;
        age = 0;
        time = 0;
    }

    public int getTime() 
    {
        time = LocalTime.now().getHour();
        return time;
    }

    public int getAge() 
    {
        age = LocalDate.now().getYear() - LocalDate.parse(dateofbirth, DateTimeFormatter.ofPattern("d/M/y")).getYear();
        return age;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getDateofbirth() {
        return dateofbirth;
    }

    public void setDateofbirth(String dateofbirth) {
        this.dateofbirth = dateofbirth;
    }
    
    
           
    
    
    
}
