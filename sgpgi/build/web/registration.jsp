<%-- 
    Document   : index
    Created on : 16 Jul, 2018, 5:25:42 PM
    Author     : beauty
--%>

<%@page import="projectpackage.CaptchaGenerator"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link href="css/generalstyle.css" rel="stylesheet">
        <link href="css/menucss.css" rel="stylesheet">
        <script src="js/slider.js" type="text/javascript"></script>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>HRMS for Marc</title>
    </head>
    <body onload="moveslider()">
        <form action="generalcode/registrationcode.jsp" method="post">
            <div id="wrapper">
                <%@include file="generalmaster/head.jsp"%>
                <div id="container">
                    <%@include file="generalmaster/left.jsp"%>
                    <div id="main">
  <table border="2" style="margin:0px auto; background-color:grey; width: 80%;">
  <tr>
  <td colspan="2" style="font-size:25px;color: blue;text-align: center;">Registration Form </td>
                  </tr>
<tr style="font-size:10px;">
<td>Patient name</td>
<td><input type="text" name="patientname" required="" style="height:60%"></td>
</tr>
<tr style="font-size:10px;">
<td>Gender</td>
<td><input type="radio" name="gender" value="a" />male &nbsp
  <input type="radio" name="gender" value="a"/>female</td>
   </tr>     
    <tr style="font-size:10px;">
 <td>Father's name</td>
                      <td><input type="text" name="fathername" required="" style="height:60%"></td>
                  </tr>
                  <tr style="font-size:10px;">
                      <td>Enter Address1</td>
                      <td><textarea name="address1" style="height:60%;"></textarea></td>
                  </tr> 
                  <tr style="font-size:10px;">
              <td>Enter Address2</td>
           <td><textarea name="address2" style="height:60%;"></textarea></td>
     </tr>
<tr style="font-size:10px;">
    <td>Disease</td>
    <td><input type="text" name="disease" required="" style="height:60%;"></td>
</tr>
<tr  style="font-size:10px;">
    <td>Refered By</td>
    <td><input type="text" name="referedby" required="" style="height:60%"></td>
</tr>
<tr  style="font-size:10px;">
    <td>Hospitalname</td>
<td><input type="text" name="hospitalname" required="" style="height:60%"></td>
</tr>
<tr style="font-size:10px;">
    <td>Contact no</td>
    <td><input type="text" name="contactno" required="" style="height:60%"></td>
</tr>                     
<tr  style="font-size:10px;">
    <td>Email Address</td>
<td><input type="text" name="emailaddress" required="" style="height:60%"></td>
</tr>
<tr  style="font-size:10px;">
    <td>Adhar no.</td>
    <td><input type="text" name="adharno" required="" style="height:60%"></td>
</tr>
<tr style="font-size:10px;">
    <td>Password</td>
    <td><input type="password" name="password" required="" style="height:60%"></td>
</tr>
<tr  style="font-size:10px;">
    <td> Comfirm Password</td>
    <td><input type="password" name="confirmpassword" required="" style="height:60%"></td>
</tr>
<tr  style="font-size:10px;">
<td> Captcha code</td>
<td style="height:60%"> 
<%
CaptchaGenerator cg=new CaptchaGenerator();
String capcode=cg.getcode();
%>
<h1><%=capcode%></h1>
<input type="hidden" name="capcode" value="<%=capcode%>" style="height:60%"/>
</td>
</tr>
<tr  style="font-size:10px;">
<td>Enter Captcha code</td>
<td><input type="text" name="captchacode" required="" style="height:60%"></td>
</tr>
<tr style="font-size:10px;">
    <td></td>
    <td><input type="submit" value="submit" style="height:60;" /><td>
</tr>
   </table>
</div>
                </div>
                    <%@include file="generalmaster/foot.jsp"%>
        </div>
             </form>
    </body>
</html>