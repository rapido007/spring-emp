<%-- 
    Document   : esclogin
    Created on : Feb 11, 2023, 11:31:22 PM
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
    <body bgcolor="#F3F4F6">
        
            <table width="100%">
                <tr>
                    <td colspan="4" align="center">
                        <table class="emp-name">
                            <tr>
                                <td class="img-div-container" align="left">
                                    <img src="/SpringEmpProject/social-media.gif" height="50px" />
                                    &nbsp;Welcome ${femp.ename}
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
                                                ${femp.ename}
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="pogo" align="center">
                                                Age: 
                                            </td>
                                            <td class="pogo" align="center">
                                                ${femp.eage}
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="pogo" align="center">
                                                Phone: 
                                            </td>
                                            <td class="pogo" align="center">
                                                ${femp.ephone}
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="pogo" align="center">
                                                Email ID: 
                                            </td>
                                            <td class="pogo" align="center">
                                                ${femp.eemail}
                                            </td>
                                        </tr>
                                    </table>
                                </td>
                            </tr>
                        </table>
                    </td>
                    <td align="center">
                        <table class="emp-name">
                            <tr>
                                <td class="img-div-container" align="center">
                                    <img src="/SpringEmpProject/vlogger.gif" height="50px" />
                                    &nbsp;Job Profile
                                    <table>
                                        <tr>
                                            <td class="pogo" align="center">
                                                Position:
                                            </td>
                                            <td class="pogo" align="center">
                                                ${femp.eposition}
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="pogo" align="center">
                                                Skills: 
                                            </td>
                                            <td class="pogo" align="center">
                                                ${femp.eskills}
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="pogo" align="center">
                                                Current Salary: 
                                            </td>
                                            <td class="pogo" align="center">
                                                ${femp.esal}
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="pogo" align="center">
                                                Expected Salary: 
                                            </td>
                                            <td class="pogo" align="center">
                                                ${femp.eexpsal}
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="pogo" align="center">
                                                Experience: 
                                            </td>
                                            <td class="pogo" align="center">
                                                ${femp.eexp}
                                            </td>
                                        </tr>
                                    </table>
                                </td>
                            </tr>
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
