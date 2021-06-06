 <%--
    Document   : userhome
    Created on : 21 Jul, 2018, 5:33:30 PM
    Author     : beauty
--%>
<%
if(session.getAttribute("userid")==null)
{
response.sendRedirect("../login.jsp");
}
else
{
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link href="../css/userstyle.css" rel="stylesheet">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
     <body>
         <form action="usercode/changepasswordcode.jsp" method="post">      
        <%@include file="userhead.jsp" %>
        <div id="user_container">
            <table border="2" style="margin-top: 50px;width:80%;background-color: grey;margin: 0px auto;">
                <tr>
                    <td colspan="2" style="text-align: center;color: blue;font-size: 30px;">Change password</td>
                </tr>
                <tr>
                    <td>Enter old password</td>
                    <td><input type="password" name="oldpassword" required=""></td>
                </tr>
                <tr>
                    <td>Enter New password</td>
                    <td><input type="password" name="newpassword" required=""></td>
                </tr>
                <tr>
                    <td>Enter confirm password</td>
                    <td><input type="password" name="comfirmpassword" required=""></td>
                </tr>
                <tr>
                    <td></td>
                    <td><input type="submit" value="Change password"></td>
                </tr>
              </table>
 </div>
        <%@include file="userfooter.jsp"%>
        </form>
        </body>
    </html>
<%
 }
%>