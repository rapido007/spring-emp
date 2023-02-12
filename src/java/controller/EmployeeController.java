/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import java.util.ArrayList;
import model.Employee;
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
public class EmployeeController {
    public ArrayList<Employee> eList = new ArrayList<Employee>();
    public EmployeeController()
    {
        System.out.println("EmpController default constructor");
    }
    @RequestMapping("eload")
    public ModelAndView loadEmpHomePage()
    {
        ModelAndView mv = new ModelAndView("emphome");
        return mv;
    }
    @RequestMapping("emplogin")
    public ModelAndView empLogin()
    {
        ModelAndView mv = new ModelAndView("emplogin");
        return mv;
    }
    @RequestMapping("esignup")
    public ModelAndView empSignUp()
    {
        ModelAndView mv = new ModelAndView("empsignup");
        return mv;
    }
    @RequestMapping("eSignUpdata")
    public ModelAndView empSignUpData(@ModelAttribute Employee e)
    {
        ModelAndView mv = new ModelAndView("empsuccess");
        eList.add(e);
        return mv;
    }
    @RequestMapping("elogindata")
    public ModelAndView verifyEmpLoginData(@RequestParam String eemail,@RequestParam String epass)
    {
        String status = check(eemail, epass);
        ModelAndView mv = new ModelAndView(status);
        return mv;
    }
    public String check(String email,String pass)
    {
        boolean b=false;
        for(int i=0;i<eList.size();i++)
        {
            Employee e1 = eList.get(i);
            String em1 = e1.getEemail();
            String ep1 = e1.getEpass();
            if(email.equals(em1) && pass.equals(ep1))
            {
                b=true;
            }
        }
        if(b==true)
        {
            return "esclogin";
        }
        else
        {
            return "efail";
        }
    }
}
