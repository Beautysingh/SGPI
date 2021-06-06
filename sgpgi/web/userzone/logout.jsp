<%-- 
    Document   : logout
    Created on : 22 Jul, 2018, 5:09:48 PM
    Author     : beauty
--%>
<%
session.invalidate();
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <script type="text/javascript">
            function logout()
            {
                window.history.forward();
                window.setTimeout("window.location.href='../index.jsp'",1000)
            }
         </script>
    </head>
    <body onload="logout()" bgcolor="red">
        
    </body>
</html>
