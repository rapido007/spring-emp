<%-- 
    Document   : success
    Created on : Feb 10, 2023, 2:33:52 PM
    Author     : pc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="a" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="/SpringEmpProject/style.css" rel="stylesheet" />
    </head>
    <body>
        <body bgcolor="#4285F4">
        <center>
            <a href="../index.htm">
                <img src="/SpringEmpProject/home.gif" class="rec-home" />
            </a>
        </center>
        <form action="">
            <table class="main-table" width="90%">
                <tr>
                    <td align="center">
                        <table width="90%" class="rec-table">
                            <tr>
                                <td colspan="5" align="center">
                                    <h2><u>Recruiter Details</u></h2>
                                </td>
                            </tr>
                            <tr>
                                <td align="center"><b>Name</b></td>
                                <td align="center"><b>Age</b></td>
                                <td align="center"><b>Mobile No.</b></td>
                                <td align="center"><b>Email</b></td>
                                <td align="center"><b>Password</b></td>
                            </tr>
                            <a:forEach items="${userList}" var="u">
                                <tr>
                                    <td align="center" class="user-td">${u.uname}</td>
                                    <td align="center" class="user-td">${u.age}</td>
                                    <td align="center" class="user-td">${u.phone}</td>
                                    <td align="center" class="user-td">${u.email}</td>
                                    <td align="center" class="user-td">${u.pass}</td>
                                </tr>
                            </a:forEach>
                        </table>
                    </td>
                </tr>    
                <tr>
                    <td align="center">
                        <table width="90%" class="rec-table">
                            <tr>
                                <td colspan="10" align="center">
                                    <h2><u>Employee Details</u></h2>
                                </td>
                            </tr>
                            <tr>
                                <td align="center"><b>Name</b></td>
                                <td align="center"><b>Age</b></td>
                                <td align="center"><b>Mobile No.</b></td>
                                <td align="center"><b>Position</b></td>
                                <td align="center"><b>Skills</b></td>
                                <td align="center"><b>Current Salary</b></td>
                                <td align="center"><b>Expected Salary</b></td>
                                <td align="center"><b>Experience</b></td>
                                <td align="center"><b>Email</b></td>
                                <td align="center"><b>Password</b></td>
                            </tr>
                            <a:forEach items="${empyList}" var="ep">
                                <tr>
                                    <td align="center" class="user-td">${ep.ename}</td>
                                    <td align="center" class="user-td">${ep.eage}</td>
                                    <td align="center" class="user-td">${ep.ephone}</td>
                                    <td align="center" class="user-td">${ep.eposition}</td>
                                    <td align="center" class="user-td">${ep.eskills}</td>
                                    <td align="center" class="user-td">${ep.esal}</td>
                                    <td align="center" class="user-td">${ep.eexpsal}</td>
                                    <td align="center" class="user-td">${ep.eexp}</td>
                                    <td align="center" class="user-td">${ep.eemail}</td>
                                    <td align="center" class="user-td">${ep.epass}</td>
                                </tr>
                            </a:forEach>
                        </table>
                    </td>
                </tr>
            </table>
        </form>
    </body>
</html>
