<%@page import="projectpackage.DbManager"%>
<%
String patientname=request.getParameter("patientname");
String subject=request.getParameter("subject");
String complaintext=request.getParameter("complaintext");
DbManager db=new DbManager();
String complaindt=db.getDate();
String query="insert into complain(name,subject,complaintext,complaindt)values('"+patientname+"','"+subject+"','"+complaintext+"','"+complaindt+"')";
out.print(query);

if(db.executeNonQuery(query))
{
out.print("<script>alert('complain submitted');window.location.href='../complain.jsp';</script>");
}
else
{
out.print("<script>alert('complain is not submitted');window.location.href='../complain.jsp';</script>");
}
%>