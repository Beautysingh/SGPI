<%-- 
    Document   : adminzone
    Created on : 21 Jul, 2018, 5:34:41 PM
    Author     : beauty
--%>
<%
if(session.getAttribute("adminid")==null)
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
        <link href="../css/adminstyle.css" rel="stylesheet">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form>
            <div id="a_outer">
                <%@include file="adminheader.jsp" %>
                <div id="a_container">
                    
                    
                </div>
                <%@include file="adminfooter.jsp" %>
            </div>
           </form>
    </body>
</html>
<%
}
%>