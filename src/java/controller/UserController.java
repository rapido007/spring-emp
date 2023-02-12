/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import java.util.ArrayList;
import model.User;
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
public class UserController {
    private ArrayList<User> list = new ArrayList<>();
    public UserController()
    {
        System.out.println("UserController default constructor");
    }
    @RequestMapping("load")
    public ModelAndView loadHome()
    {
        ModelAndView mv = new ModelAndView("home");
        return mv;
    }
    @RequestMapping("login")
    public ModelAndView login()
    {
        ModelAndView mv = new ModelAndView("login");
        return mv;
    }
    @RequestMapping("signup")
    public ModelAndView signUp()
    {
        ModelAndView mv = new ModelAndView("signup");
        return mv;
    }
    @RequestMapping("signupdata")
    public ModelAndView signUpData(@ModelAttribute User u)
    {
        ModelAndView mv = new ModelAndView("success");
        list.add(u);
        return mv;
    }
    @RequestMapping("logindata")
    public ModelAndView loginDataRedirect(@RequestParam String email,@RequestParam String pass)
    {
        String check = check(email, pass);
        ModelAndView mv = new ModelAndView(check);
        return mv;
    }
    public String check(String email,String pass)
    {
        boolean b = false;
        for(int i=0;i<list.size();i++)
        {
            User u = list.get(i);
            String s1 = u.getEmail();
            String p1 = u.getPass();
            if(email.equals(s1) && pass.equals(p1))
            {
                b=true;
            }
        }
        if(b==true)
        {
            String t1 ="sclogin";
            return t1;
        }
        else
        {
            String t2 ="scfail";
            return t2;
        }
    }
}
