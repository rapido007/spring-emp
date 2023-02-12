<%-- 
    Document   : login
    Created on : Feb 10, 2023, 12:50:22 PM
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
    <body bgcolor="#4285F4">
        <form action="adminlogindata.htm">
            <table class="main-table">
                <tr>
                    <td colspan="2" align="center">
                        <a href="../index.htm">
                            <img src="/SpringEmpProject/home.gif" />
                        </a>
                    </td>
                </tr>
                <tr>
                    <td>
                        <table bgcolor="white" class="inner-tab">
                            <tr>
                                <td class="text-login" align="center">
                                    Username :
                                </td>
                                <td>
                                    <input type="text" name="username" class="field-login" />
                                </td>
                            </tr>
                            <tr>
                                <td class="text-login" align="center">
                                    Password :
                                </td>
                                <td>
                                    <input type="password" name="password" class="field-login" />
                                </td>
                            </tr>
                            <tr>
                                <td colspan="2" align="center">
                                    <input type="submit" value="Login" class="subbtn" />
                                    <input type="reset" value="Clear" class="subbtn" />
                                </td>
                            </tr>
                        </table>
                    </td>
                    <td class="giffy">
                        <img src="/SpringEmpProject/computerlogin.gif" />
                    </td>
                </tr>
            </table>
        </form>
    </body>
</html>
