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
        
            <div id="wrapper">
                <%@include file="generalmaster/head.jsp"%>
                <div id="container">
                    <%@include file="generalmaster/left.jsp"%>
                    <div id="main">
                  <div id="row2">
<div class="a1">
<br/><br/><br/><br/>
<p1>Lorem ipsum dolor sit amet,consectetuer adipiscing elit,sed diam </p1>
<p1>nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat</p1>
<p1>volutpat.Ut wisi enim ad minim veniam, quis nostrud exerci tation</p1>
<p1>ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat.</p1>
<p1>Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse</p1>
<p1>molestie consequat,vel illum dolore eu feugiat nulla facillsis at vero eros</p1>
<p1>et accumsan et iusto idio dignissim qui blandit praesent luptatum zzril </p1>
<p1>delenit augue duis dolore te feugait nulla facilisi.</p1>
<p1><input type="button" value="Readmore" style="height:25px; width:70px;background-color:#0082bf;color:white; font-size:10px;"></p1>
</div>
<div id="a2">
<h3>NEWS AND EVENTS</h3>
<img src="images/p1.jpg" height="45" width="45" alt="#"/>
<div class="p1">
<p1><i style="color:#00c1c1; font-size:10px; padding-button:80px;">&nbsp jun 03,2013</i></p1><br/>
<p1>Lorem ipsum dolor sit amet,</p1>
<p1>consectetur aexerci</p1><br/>
<p1>consectetuer aexerci lorem</p1>
</div>
<p1>ipsum dolor sit</p1>
<br/><br/>
<img src="images/p2.jpg" height="45" width="45" alt="#"/>
<div class="p1">
<p1><i style="color:#00c1c1; font-size:10px; padding-button:80px;">&nbsp jun 03,2013</i></p1><br/>
<p1>Lorem ipsum dolor sit amet,</p1>
<p1>consectetur aexerci</p1><br/>
<p1>consectetuer aexerci lorem</p1>
</div>
<p1>ipsum dolor sit</p1>
</div>
</div>
<div id="row4">
<div class="b1">
<h3>&nbsp</h3>
<P1><b>Lorem ipsum dolor sit amet,consecte</b></P1><br/>
<p1>Elit,sed diam nonummy nibh euismod tincidunt</p1>
<p1>ut laoreet dolore magna aliquam erat volutpat.</p1>
<p1>Lorem ipsum dolor sit amet,consectetuer adip.</p1>
<P1 style="color:#00c1c1;">More</P1>
</div>
<div class="b1">
<br/>
<h3>VIDEO</h3>
<video width="250" height="130" controls autoplay>
    <source src="images/1.mp4" type="video/mp4">
</video>
</div>
</div>
<div id="row4">
<div class="b1">
<h3>&nbsp</h3>
<P1><b>Lorem ipsum dolor sit amet,consecte</b></P1><br/>
<p1>Elit,sed diam nonummy nibh euismod tincidunt</p1>
<p1>ut laoreet dolore magna aliquam erat volutpat.</p1>
<p1>Lorem ipsum dolor sit amet,consectetuer adip.</p1>
<P1 style="color:#00c1c1;">More</P1>
</div>
<div class="b1">
<br/><br/>
<h3>QUICK CONTACT</h3>
<form action="generalcode/contactus.jsp" method="post">
    <input type="text" placeholder="Name" required="" name="name"/>&nbsp&nbsp&nbsp&nbsp&nbsp
    <input type="number" placeholder="Number" required="" name="number"/><br/>
    <textarea rows="5" cols="27"  style="margin:5px;" required="" placeholder="Your message" name="message"></textarea>
<input type="submit" value="Sign in" style="height:35px; width:70px;background-color:#0082bf;color:white; font-size:10px; margin-left:150px;">
</form>
</div>
</div>
                        
                        
                    </div>
                </div>
                    <%@include file="generalmaster/foot.jsp"%>
        </div>
             
    </body>
</html>