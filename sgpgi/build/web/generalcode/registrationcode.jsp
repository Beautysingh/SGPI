<%@page import="projectpackage.DbManager"%>
<%
String  capcode=request.getParameter("capcode");
String captchacode=request.getParameter("captchacode");
if(capcode.equals(captchacode))
{
String password=request.getParameter("password");
String confirmpassword=request.getParameter("confirmpassword");
if(password.equals(confirmpassword))
{
String patientname=request.getParameter("patientname");
String gender=request.getParameter("gender");
String fathername=request.getParameter("fathername");
String address1=request.getParameter("address1");
String address2=request.getParameter("address2");
String disease=request.getParameter("disease");
String referedby=request.getParameter("referedby");
String hospitalname=request.getParameter("hospitalname");
String contactno=request.getParameter("contactno");
String emailaddress=request.getParameter("emailaddress");
 String adharno=request.getParameter("adharno");
String userid=request.getParameter("userid");
String status="false";
DbManager db=new DbManager();
String  dt=db.getDate();
String query1="insert into patientinfo values('"+patientname+"','"+gender+"','"+fathername+"','"+address1+"','"+address2+"','"+disease+"','"+referedby+"','"+hospitalname+"','"+contactno+"', '"+emailaddress+"','"+adharno+"','"+password+"','"+status+"','"+dt+"')";
String query2="insert into login values('"+contactno+"','"+password+"','user')";
if(db.executeNonQuery(query1)==true)
{
if(db.executeNonQuery(query2)==true)
{
//registration done
out.print("<script>alert('registration is successful');window.location.href='../registration.jsp';</script>");  
}
}
else
{
out.print("<script>alert('Registration is not sucessful');window.location.href='../registration.jsp';</script>");
}
}
else
{
out.print("<script>alert('password does not match');window.location.href='.../registration.jsp';</script>");
}
}
else
{
out.print("<script>alert('Invalid Captcha');window.location.href='.../registration.jsp';</script>");
}
%>