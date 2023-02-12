/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import model.Admin;
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
