/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import java.util.ArrayList;
import model.Admin;
import model.Employee;
import model.User;
import org.springframework.context.ApplicationContext;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

/**
 *
 * @author pc
 */
@Controller
public class AdminController {
    private ApplicationContext context;
    public ArrayList<User> uList = new ArrayList<>();
    public ArrayList<Employee> eList = new ArrayList<>();
    public ApplicationContext getContext() {
        return context;
    }

    public void setContext(ApplicationContext context) {
        this.context = context;
    }
    
    public AdminController()
    {
        System.out.println("AdminController default constructor");
    }
    @RequestMapping("aload")
    public ModelAndView loadAdminPage()
    {
        ModelAndView mv = new ModelAndView("adlogin");
        return mv;
    }
    @RequestMapping("adminlogindata")
    public ModelAndView loginCheck(@ModelAttribute Admin a)
    {
        String user = a.getUsername();
        String pass = a.getPassword();
        String status = check(user, pass);
        ModelAndView mv = new ModelAndView(status);
        Object obj1 = context.getBean("c1");
        UserController u1 = (UserController) obj1;
        uList = u1.list;
        mv.addObject("userList",uList);
        Object obj2 = context.getBean("c2");
        EmployeeController e1 = (EmployeeController)obj2;
        eList = e1.eList;
        mv.addObject("empyList",eList);
        return mv;
    }
    private String check(String user,String pass)
    {
        if(user.equals("admin") && pass.equals("password"))
        {
            return "admsuccess";
        }
        else
        {
            return "admfail";
        }
    }
}
