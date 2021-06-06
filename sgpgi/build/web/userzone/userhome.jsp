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
         <center>
        <form>
       <%@include file="userhead.jsp" %>
        <div id="user_container">
            
            
            
        </div>
        <%@include file="userfooter.jsp"%>
        </form>
         </center>
        </body>
    </html>
<%
 }
%>