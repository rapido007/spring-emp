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
    <center>
        <table width="100%">
            <tr>
                <td align="center" class="brand-name">
                    <img src="/SpringEmpProject/logo.png" height="100px" />
                    <br>
                    Digital Workspace
                </td>
            </tr>
            <tr>
                <td align="center" class="brand-tagline">
                    A <b>Realtime</b>, data managing platform for employess and 
                    companies to track their job applications.
                </td>
            </tr>
            <tr>
                <td align="center">
                    <div class="container">
                        <div class="child">
                            <img src="/SpringEmpProject/busiwoman.png" height="250px" /><br>
                            <a href="user/load.htm">
                                <button class="btn">
                                    <img src="/SpringEmpProject/login.png" height="20px" /> Recruiter
                                </button>
                            </a>
                        </div>
                        <div class="child">
                            <img src="/SpringEmpProject/busiman.png" height="250px" /><br>
                            <a href="employee/eload.htm">
                                <button class="btn">
                                    <img src="/SpringEmpProject/signup.png" height="20px" /> Employee
                                </button>
                            </a>
                        </div>
                        <div class="child">
                            <img src="/SpringEmpProject/dashboard.png" height="250px" /><br>
                            <a href="signup.htm">
                                <button class="btn">
                                    <img src="/SpringEmpProject/security.png" height="20px" /> Admin
                                </button>
                            </a>
                        </div>
                    </div>
                </td>
            </tr>
        </table>
    </center>
    </body>
</html>
