<%@page import="java.sql.ResultSet"%>
<%@page import="projectpackage.DbManager"%>
<div id="user_menu">
    <ul>
        <li><a href="#">Home</a></li>
         <li><a href="#">Discuss</a></li>
          <li><a href="complain.jsp">Complain</a></li>
           <li><a href="feedback.jsp">Feedback</a></li>
           <li><a href="bloodbankuser.jsp">Blood bank</a></li>
            <li><a href="changepassword.jsp">Change password</a></li>
             <li><a href="logout.jsp">Logout</a></li>
    </ul>
     </div>
<div id="user_header">
    <div id="user_logo">
   <img src="../images/logo.jpg" height="150px" width="150px">
    </div>
    <div id="sitetitle">
        SGPGI LAB
    </div>
</div>
<div id="info">
    <div id="date">
        <% DbManager db=new DbManager();
        String dt=db.getDate();
 %>
 Today date:
 <%=dt%>
   </div>
   <div id="name">
     <% 
       String userid=session.getAttribute("userid").toString();
       String query="select patientname from patientinfo where contactno='"+userid+"'";
       ResultSet rs=db.selectQuery(query);
       String patientname="";
       if(rs.next())
       {
       patientname=rs.getString(1);
       }
       %>
 Hello:<%=patientname %>
   </div>
</div>