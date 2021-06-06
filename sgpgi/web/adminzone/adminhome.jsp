<%-- 
    Document   : adminzone
    Created on : 21 Jul, 2018, 5:34:41 PM
    Author     : beauty
--%>
<%@page import="java.sql.ResultSet"%>
<%@page import="projectpackage.DbManager"%>
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
        <form action="admincode/savenotification.jsp" method="post">
            <div id="a_outer">
                <%@include file="adminheader.jsp" %>
                <div id="a_container">
                    <h1 style="color: blue;text-align: center;">Notification management</h1>  
                    <table border="1" style="margin:0px auto;width: 50%;">
                        <tr>
                            <td>Enter notification text</td>
                            <td><textarea name="notificationtext" required=""></textarea></td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td><input type="submit" value="submit"></td>
                        </tr>
                    </table><br/><br/>
                    <table  border="1"   style="width: 80%; margin:s0px auto;">
                        <tr>
                            <th>id</th>
                            <th>Notification</th>
                            <th>Posted date</th>
                        </tr>
                        <%
                        DbManager db=new DbManager();
                        ResultSet rs=db.selectQuery("select * from notification");
                        while(rs.next())
                        {
                        %>
                        <tr>
                          <td><%=rs.getInt(1)%></td>
                          <td><%=rs.getString(2)%></td>
                          <td><%=rs.getString(3)%></td>
                       </tr>
                       <%
                        }
                       %>
                       </table>
                </div>
                <%@include file="adminfooter.jsp" %>
            </div>
           </form>
    </body>
</html>
<%
}
%>