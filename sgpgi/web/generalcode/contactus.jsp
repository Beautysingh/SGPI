<%@page import="projectpackage.DbManager"%>
<%
String name=request.getParameter("name");
String number=request.getParameter("number");
String message=request.getParameter("message");
DbManager db=new DbManager();
String query="insert into contactus (name,number,message) values('"+name+"','"+number+"','"+message+"')";
boolean res=db.executeNonQuery(query);
if(res==true)
{
//registration done
out.print("<script>alert('your message has submitted');window.location.href='../registration.jsp';</script>");  
}
else
{
out.print("<script>alert('please try aagain');window.location.href='../registration.jsp';</script>");
}
%>