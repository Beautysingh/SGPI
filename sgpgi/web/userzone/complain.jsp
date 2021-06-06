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
         <form action="usercode/complaincode.jsp" method="post">
        
        <%@include file="userhead.jsp" %>
        <div id="user_container">
            <table border="2" style="margin: 0px auto; width: 50%;background-color: grey;">
                <tr>
                    <td colspan="2" style="color: blue;text-align: center;font-size: 20px;">Complain form</td>
                </tr>
                <tr>
                    <td><input type="hidden" name="patientname" value="<%=patientname%>"></td>
                </tr>
                <tr>
                    <td>Subject</td>
                    <td><input type="text" name="subject" required=""></td>
                </tr>
                <tr>
                    <td>Complain text</td>
                    <td><textarea name="complaintext" required=""></textarea></td>
                </tr>
                <tr>
                    <td></td>
                    <td><input type="submit" value="submit complain"></td>
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