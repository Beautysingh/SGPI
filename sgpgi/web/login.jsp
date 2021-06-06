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
        <form action="generalcode/logincode.jsp" method="post">
            <div id="wrapper">
                <%@include file="generalmaster/head.jsp"%>
                <div id="container">
                    <%@include file="generalmaster/left.jsp"%>
                    <div id="main">
  <table border="2" style="margin-top: 200px; width: 80%;margin: 0px auto;background-color:grey;">
        <tr>
   <td colspan="2" style="font-size: 30px;color: blue;text-align: center;">
                            Login Form
                                </td>
                  </tr>
                  <tr>
                      <td>Userid</td>
                      <td><input type="number" name="userid" required=""></td>
                  </tr>
                  <tr>
                      <td>Password</td>
                      <td><input type="password" name="password" required=""></td>
                  </tr>
                  <tr>
                      <td></td>
                      <td><input type="submit" value="login"/></td>
                  </tr>
                      </table>  
                        
                    </div>
                </div>
                    <%@include file="generalmaster/foot.jsp"%>
        </div>
             </form>
    </body>
</html>