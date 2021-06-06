<%@page import="java.sql.ResultSet"%>
<%@page import="projectpackage.DbManager"%>
<%
String contactno=request.getParameter("userid");
String password=request.getParameter("password");
DbManager db=new DbManager();
String query="select usertype from login where userid='"+contactno+"'and password='"+password+"'";
ResultSet rs=db.selectQuery(query);
if(rs.next()==true)
{
//out.print("<h1>valid user</h1>");
    String usertype=rs.getString(1);
    if(usertype.equals("user"))
    {
     session.setAttribute("userid",contactno);
     response.sendRedirect("../userzone/userhome.jsp");
    }
  else if(usertype.equals("admin"))
   {
    //redirect to admin zone         
       session.setAttribute("adminid",contactno);
       response.sendRedirect("../adminzone/adminhome.jsp");
    }   
}
else
{
out.println("<script>alert('invalid user');window.location.href='../login.jsp';</script>");
}
%>