/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import org.springframework.web.bind.annotation.RequestMapping;

/**
 *
 * @author pc
 */
@RequestMapping("load")
public class UserController {
    public UserController()
    {
        System.out.println("UserController default Browser");
    }
}
