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
        <form action="admincode/bloodcode.jsp">
            <div id="a_outer">
                <%@include file="adminheader.jsp" %>
                <div id="a_container">
                    <h1 style="text-align: center;color: blue;">Blood Bank</h1>
                    <table border="1" style="widows: 70%;margin: 0px auto;">
                        <tr>
                            <td>Blood Group</td>
                                    <td><select name="bloodgroup">
                                <option>A</option>
                                    <option>B</option>
                                    <option>AB</option>
                                    <option>O</option>
                                </select></td>
                   </tr>
                   <tr>
                       <td>Available unit</td>
 <td><input type="text" name="availableunit" required=""></td>
                   </tr>     
                    <tr>
                        <td>Blood Bank Name</td>
                        <td><input type="text" name="bloodbankname" required=""></td>
         </tr> 
         <tr>
             <td>&nbsp;</td>
             <td><input type="submit" value="submit"></td>
         </tr>
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