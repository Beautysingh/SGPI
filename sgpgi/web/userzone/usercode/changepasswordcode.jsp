<%@page import="projectpackage.DbManager"%>
<%
String oldpassword=request.getParameter("oldpassword");
String newpassword=request.getParameter("newpassword");
String comfirmpassword=request.getParameter("comfirmpassword");
if(newpassword.equals(comfirmpassword))
{
String userid=session.getAttribute("userid").toString();
String query="update login set password='"+newpassword+"'where userid='"+userid+"'and password='"+oldpassword+"'";
DbManager db=new DbManager();
if(db.executeNonQuery(query))
{
out.print("<script>alert('password is changed');window.location.href='../changepassword.jsp';</script>");
}
else
{
out.print("<script>alert('password is not changed try again');window.location.href='../changepassword.jsp';</script>");
}
}
else
{
out.print("<script>alert('password is not matched');window.location.href='../changepassword.jsp';</script>");
}
%>