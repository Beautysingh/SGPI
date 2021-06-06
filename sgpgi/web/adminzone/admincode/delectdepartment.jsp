<%@page import="projectpackage.DbManager"%>
<%
String id=request.getParameter("id");
DbManager db=new DbManager();
if(db.executeNonQuery("delete from department where id='"+id+"'"))
{
out.print("<script>alert('department is delected');window.location.href='../adddepartment.jsp';</script>");
}
else
{
out.print("<script>alert('department is delected');window.location.href='../adddepartment.jsp';</script>");
}
%>