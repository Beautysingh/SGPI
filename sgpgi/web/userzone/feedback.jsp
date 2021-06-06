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
         <form action="usercode/feedbackcode.jsp" method="post">
        
        <%@include file="userhead.jsp" %>
        <div id="user_container">
            <table border="2" style="margin: 0px auto;background-color: grey;width: 50%;">
                <tr>
                    <td colspan="2" style="text-align: center;color: blue; font-size: 20px;">Feedback Form</td>
                    </tr> 
                    <tr>
                      <td>Enter feedback text</td> 
                      <td><textarea name="feedbacktext" required=""></textarea></td>
                    </tr> 
                    <tr>
                        <td><input type="hidden" name="patientname" value="<%=patientname%>"></td>
                        <td><input type="submit" value="submit feedback"></td>
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