<%@page import="projectpackage.DbManager"%>
<%
String department=request.getParameter("department");
DbManager db=new DbManager();
String query="insert into department(department)values('"+department+"')";
if(db.executeNonQuery(query))
{
out.print("<script>alert('department is added');window.location.href='../adddepartment.jsp';</script>");
}
else
{
out.print("<script>alert('department is not added');window.location.href='../adddepartment.jsp';</script>");
}
%>