<%-- 
    Document   : signup
    Created on : Feb 10, 2023, 12:50:41 PM
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
        <form action="eSignUpdata.htm">
            <table class="main-table">
                <tr>
                    <td colspan="2" align="center">
                        <a href="eload.htm">
                            <img src="/SpringEmpProject/home.gif" />
                        </a>
                    </td>
                </tr>
                <tr>
                    <td>
                        <table bgcolor="white" class="inner-tab">
                            <tr>
                                <td class="text-login" align="center">
                                    Name :
                                </td>
                                <td>
                                    <input type="text" name="ename" class="field-login" />
                                </td>
                            </tr>
                            <tr>
                                <td class="text-login" align="center">
                                    Age :
                                </td>
                                <td>
                                    <input type="number" name="eage" class="field-login" />
                                </td>
                            </tr>
                            <tr>
                                <td class="text-login" align="center">
                                    Mobile No. :
                                </td>
                                <td>
                                    <input type="text" name="ephone" class="field-login" />
                                </td>
                            </tr>
                            <tr>
                                <td class="text-login" align="center">
                                    Position :
                                </td>
                                <td>
                                    <select name="eposition" class="select-emp">
                                        <option>Java Developer</option>
                                        <option>Full Stack Java Web Developer</option>
                                        <option>Automation Tester</option>
                                        <option>Salesforce Developer</option>
                                        <option>Business Development Executive</option>
                                        <option>Sr. Software Developer</option>
                                        <option>System Architect</option>
                                    </select>
                                </td>
                            </tr>
                            <tr>
                                <td class="text-login" align="center">
                                    Skills :
                                </td>
                                <td>
                                    <input type="text" name="eskills" class="field-login" />
                                </td>
                            </tr>
                            <tr>
                                <td class="text-login" align="center">
                                    Current Salary :
                                </td>
                                <td>
                                    <input type="text" name="esal" class="field-login" />
                                </td>
                            </tr>
                            <tr>
                                <td class="text-login" align="center">
                                    Expected Salary :
                                </td>
                                <td>
                                    <input type="text" name="eexpsal" class="field-login" />
                                </td>
                            </tr>
                            <tr>
                                <td class="text-login" align="center">
                                    Experience :
                                </td>
                                <td>
                                    <input type="number" name="eexp" class="field-login" />
                                </td>
                            </tr>
                            <tr>
                                <td class="text-login" align="center">
                                    Email ID :
                                </td>
                                <td>
                                    <input type="text" name="eemail" class="field-login" />
                                </td>
                            </tr>
                            <tr>
                                <td class="text-login" align="center">
                                    Create Password :
                                </td>
                                <td>
                                    <input type="password" name="epass" class="field-login" />
                                </td>
                            </tr>
                            <tr>
                                <td colspan="2" align="center">
                                    <input type="submit" value="Submit" class="subbtn" />
                                    <input type="reset" value="Clear" class="subbtn" />
                                </td>
                            </tr>
                        </table>
                    </td>
                    <td class="giffy">
                        <img src="/SpringEmpProject/computersignup.gif" />
                    </td>
                </tr>
            </table>
        </form>
    </body>
</html>
