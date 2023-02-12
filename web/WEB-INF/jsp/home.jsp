<%-- 
    Document   : home
    Created on : Feb 10, 2023, 11:27:20 AM
    Author     : pc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="/SpringEmpProject/style.css" rel="stylesheet" />
    </head>
    <body>
        <table width="100%">
            <tr>
                <td align="center" class="brand-name">
                    <img src="/SpringEmpProject/logo.png" height="100px" />
                    <br>
                    Recruiter Workspace
                </td>
            </tr>
            <tr>
                <td align="center" class="brand-tagline">
                    A <b>Realtime</b>, data managing platform for employess and 
                    companies to track their salary checks and other bills.
                </td>
            </tr>
            <tr>
                <td align="center">
                    <div class="container">
                        <div class="child">
                            <img src="/SpringEmpProject/man.png" /><br>
                            <a href="login.htm">
                                <button class="btn">
                                    <img src="/SpringEmpProject/login.png" height="20px" /> Login
                                </button>
                            </a>
                        </div>
                        <div class="child">
                            <img src="/SpringEmpProject/woman.png" /><br>
                            <a href="signup.htm">
                                <button class="btn">
                                    <img src="/SpringEmpProject/signup.png" height="20px" /> Sign Up
                                </button>
                            </a>
                        </div>
                        <div>
                            <img src="/SpringEmpProject/Company.gif" />
                        </div>
                    </div>
                </td>
            </tr>
            <tr>
                <td align="center">
                        <a href="../index.htm">
                            <img src="/SpringEmpProject/home.gif" />
                        </a>
                </td>
            </tr>
        </table>
    </body>
</html>
