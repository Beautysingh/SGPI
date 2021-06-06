<%@page import="projectpackage.DbManager"%>
<%
String bloodgroup=request.getParameter("bloodgroup");
String availableunit=request.getParameter("availableunit");
String bloodbankname=request.getParameter("bloodbankname");
DbManager db=new DbManager();
String query="insert into bloodavailability(bloodgroup,availableunits,bloodbankname)value('"+bloodgroup+"','"+availableunit+"','"+bloodbankname+"')";
out.print(query);

if(db.executeNonQuery(query))
{
out.print("<script>alert('summited');window.location.href='../bloodbank.jsp';</script>");
}
else
{
out.print("<script>alert(' not summited');window.location.href='../bloodbank.jsp';</script>");
}

%>