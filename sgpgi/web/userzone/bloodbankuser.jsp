<%-- 
    Document   : bloodbank
    Created on : 26 Jul, 2018, 7:45:54 PM
    Author     : beauty
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="projectpackage.DbManager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
         <table border="1" style="width: 50%;margin: 0px auto;">
                        <tr>
                            <th>bloodgroup</th>
                            <th>Avaiable unit</th>
                            <th>blood bank name</th>
                        </tr>    
                     
                    <%
                   DbManager db=new DbManager();
ResultSet rs=db.selectQuery("select * from bloodavailability");
                    while(rs.next())
                    {
        %>
  <tr>
  <td><%=rs.getString(2) %></td>
             <td><%=rs.getString(3)%></td>
             <td><%=rs.getString(4)%></td>
                  </tr>
                     <%
                     }
                     %>
             </table>
    </body>
</html>