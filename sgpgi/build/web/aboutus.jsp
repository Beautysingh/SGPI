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
        <form>
            <div id="wrapper">
                <%@include file="generalmaster/head.jsp"%>
                <div id="container">
                    <%@include file="generalmaster/left.jsp"%>
                    <div id="main">
                        <h2>CONDITION GUIDES</h2>
                        <div id="row5">
                            <img src="images/1.png" height="270" width="250" style="margin-left:30px;">
                            <img src="images/2.png" height="270" width="250" style="margin-left:25px;">
                        </div>
                        <div id="row6">
                            <img src="images/3.png" height="270" width="250" style="margin-left:30px;">
                            <img src="images/4.png" height="270" width="250" style="margin-left:25px;">
                        </div>
                    </div>
                </div>
                    <%@include file="generalmaster/foot.jsp"%>
        </div>
             </form>
    </body>
</html>