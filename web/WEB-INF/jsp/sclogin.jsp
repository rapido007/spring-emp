<%-- 
    Document   : esclogin
    Created on : Feb 11, 2023, 11:31:22 PM
    Author     : pc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="e" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="/SpringEmpProject/style.css" rel="stylesheet" />
    </head>
    <body bgcolor="#F3F4F6">
            <table width="100%">
                <tr>
                    <td colspan="4" align="center">
                        <table class="emp-name">
                            <tr>
                                <td class="img-div-container" align="left">
                                    <img src="/SpringEmpProject/social-media.gif" height="50px" />
                                    &nbsp;Welcome ${fuser.uname}
                                </td>
                            </tr>
                        </table>        
                    </td>
                </tr>
                <tr align="center">
                    <td colspan="2" align="center">
                        <table class="emp-name">
                            <tr>
                                <td class="img-div-container" align="center">
                                    <img src="/SpringEmpProject/user.gif" height="50px" />
                                    &nbsp;Profile
                                    <table>
                                        <tr>
                                            <td class="pogo" align="center">
                                                Name: 
                                            </td>
                                            <td class="pogo" align="center">
                                                ${fuser.uname}
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="pogo" align="center">
                                                Age: 
                                            </td>
                                            <td class="pogo" align="center">
                                                ${fuser.age}
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="pogo" align="center">
                                                Phone: 
                                            </td>
                                            <td class="pogo" align="center">
                                                ${fuser.phone}
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="pogo" align="center">
                                                Email ID: 
                                            </td>
                                            <td class="pogo" align="center">
                                                ${fuser.email}
                                            </td>
                                        </tr>
                                    </table>
                                </td>
                            </tr>
                        </table>
                    </td>
                    <td align="center">
                        <table width="90%" class="rec-table">
                            <tr>
                                <td colspan="10" align="center">
                                    <h2><u>Job Applications</u></h2>
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
                            </tr>
                            <e:forEach items="${epmList}" var="e">
                                <tr>
                                    <td align="center" class="user-td">${e.ename}</td>
                                    <td align="center" class="user-td">${e.eage}</td>
                                    <td align="center" class="user-td">${e.ephone}</td>
                                    <td align="center" class="user-td">${e.eposition}</td>
                                    <td align="center" class="user-td">${e.eskills}</td>
                                    <td align="center" class="user-td">${e.esal}</td>
                                    <td align="center" class="user-td">${e.eexpsal}</td>
                                    <td align="center" class="user-td">${e.eexp}</td>
                                    <td align="center" class="user-td">${e.eemail}</td>
                                </tr>
                            </e:forEach>
                        </table>
                    </td>
                </tr>
                <tr>
                    <td colspan="4" align="center">
                        <a href="../index.htm">
                                <button class="btn">
                                    <img src="/SpringEmpProject/logout.png" height="30px" /> Log Out
                                </button>
                            </a>
                    </td>
                </tr>
            </table>
        </form>
    </body>
</html>
