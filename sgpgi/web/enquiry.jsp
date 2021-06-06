<%-- 
    Document   : index
    Created on : 16 Jul, 2018, 5:25:42 PM
    Author     : beauty
--%>

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
        <form action="generalcode/enquirycode.jsp" method="post">
            <div id="wrapper">
 <%@include file="generalmaster/head.jsp"%>
   <div id="container">
   <%@include file="generalmaster/left.jsp"%>
<div id="main">
 <table border="2" style="margin-top:200px;width: 80%;margin: 0 auto; background-color:grey;">
        <tr>
 <td colspan="2" style="font-size: 30px;color: blue;text-align: center;">
            Enquiry Form
    </td> </tr> 
                               <tr>
                                   <td>Enter Your Name</td>
                                   <td>
      <input type="text" name="name" required=""/>
                                    </td>   
                               </tr>
                               <tr>
                                   <td>Select Gender</td>
                                   <td>
       <input type="radio" name="gender" value="a"/>Male
                                       <input type="radio" name="gender" value="a"/>Female
                                    </td>   
                                </tr>   
                                <tr>
                                   <td>Enter Address</td>
                                   <td> 
                                       <textarea name="address"></textarea>
                                   </td>
                                </tr>
                                <tr>
                                    <td>Enter Contact No</td>
                                    <td>
                                        <input type="number" name="contactno" required=""/>
                                    </td>
                                 </tr>   
                                 <tr> 
                                     <td>Enter Email Address</td>
                                     <td>
<input type="email" name="emailaddress" required=""/>
                                     </td>    
 </tr>
  <tr>
  <td>Enter Enquiry text</td>
   <td><textarea name="enquirytext"></textarea></td>
                                 </tr>    
                                 <tr>
         <td>&nbsp;</td>
         <td>
        <input type="submit" value="submit"/>
         </td>
                      </tr>   
                           </table>
                       </div>
                       </div>
            <%@include file="generalmaster/foot.jsp"%>
       </div>
   </form>
    </body>
</html>
