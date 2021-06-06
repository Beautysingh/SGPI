package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class index_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(3);
    _jspx_dependants.add("/generalmaster/head.jsp");
    _jspx_dependants.add("/generalmaster/left.jsp");
    _jspx_dependants.add("/generalmaster/foot.jsp");
  }

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <link href=\"css/generalstyle.css\" rel=\"stylesheet\">\n");
      out.write("        <link href=\"css/menucss.css\" rel=\"stylesheet\">\n");
      out.write("        <script src=\"js/slider.js\" type=\"text/javascript\"></script>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>HRMS for Marc</title>\n");
      out.write("    </head>\n");
      out.write("    <body onload=\"moveslider()\">\n");
      out.write("        \n");
      out.write("            <div id=\"wrapper\">\n");
      out.write("                ");
      out.write("<div id=\"header\">\n");
      out.write("<div id=\"menu\">\n");
      out.write("<ul>\n");
      out.write("<li><a href=\"index.jsp\">Home</a></li>\n");
      out.write("<li><a href=\"aboutus.jsp\">About Us</a></li>\n");
      out.write("<li><a href=\"doctor.jsp\">Doctors</a></li>\n");
      out.write("<li><a href=\"enquiry.jsp\">Enquiry</a></li>\n");
      out.write("<li><a href=\"registration.jsp\">Registration</a></li>\n");
      out.write("<li><a href=\"login.jsp\">Login</a></li>\n");
      out.write("</ul>\n");
      out.write("</div>\n");
      out.write("</div>\n");
      out.write("<div id=\"slider\">\n");
      out.write("    <img id=\"slide\" height=\"250\" width=\"900\"/>  \n");
      out.write("</div>\n");
      out.write("<div id=\"row21\">\n");
      out.write("<div class=\"a\">\n");
      out.write("<center>\n");
      out.write("<h3 style=\"color:white;\">Emergency Case</h3>\n");
      out.write("<p>Donec  sed odio dul.Etlam porta sem malesuada</p>\n");
      out.write("<p>magna mollis euismod.Nullam id dolor id nibh</p>\n");
      out.write("<p>ultricies vehicula id elit.Morbi leo risus,porta ac</p>\n");
      out.write("<p> consectetur ac,vestibulum at eros.</p>\n");
      out.write("</center>\n");
      out.write("</div>\n");
      out.write("<div id=\"b\">\n");
      out.write("<center>\n");
      out.write("<h4>Opening Hours</h4>\n");
      out.write("<p>Monday-Firday&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp&nbsp &nbsp &nbsp &nbsp &nbsp&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp 8.00-16.00</p>\n");
      out.write("<hr/>\n");
      out.write("<p> Saturday &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp&nbsp &nbsp &nbsp&nbsp&nbsp &nbsp &nbsp&nbsp&nbsp &nbsp&nbsp&nbsp&nbsp &nbsp &nbsp &nbsp&nbsp&nbsp &nbsp&nbsp&nbsp&nbsp &nbsp&nbsp &nbsp &nbsp &nbsp&nbsp &nbsp 9.30-15.30</p>\n");
      out.write("<hr/>\n");
      out.write("<p>Sunday &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp&nbsp &nbsp &nbsp&nbsp&nbsp &nbsp &nbsp&nbsp&nbsp &nbsp&nbsp&nbsp&nbsp &nbsp&nbsp &nbsp&nbsp&nbsp &nbsp&nbsp&nbsp&nbsp &nbsp &nbsp &nbsp&nbsp &nbsp&nbsp &nbsp 9.30-17.30  </p>\n");
      out.write("</center>\n");
      out.write("</div>\n");
      out.write("<div class=\"a\">\n");
      out.write("<center>\n");
      out.write("<h3 style=\"color:white;\">Cancer Care</h3>\n");
      out.write("<p>Donec sed odio dul.Cras justo odio,dapibus ac </p>\n");
      out.write("<p>facilisis in,egestas eget quam.Vestibulum id ligula</p>\n");
      out.write("<p>porta felis euismod semper.Fusce  dapibus,tellus</p>\n");
      out.write("<p>ac curse commodo.</p>\n");
      out.write("</center>\n");
      out.write("</div>\n");
      out.write("</div>");
      out.write("\n");
      out.write("                <div id=\"container\">\n");
      out.write("                    ");
      out.write("<div id=\"left\">\r\n");
      out.write("<div class=\"a1\">\r\n");
      out.write("<center><h3>WELCOME MESSAGE</h3></center>\r\n");
      out.write("<div id=\"photo\">\r\n");
      out.write("<img src=\"images/doct.jpg\" height=\"130px\" width=\"250px\"/>\r\n");
      out.write("</div>\r\n");
      out.write("</div>\r\n");
      out.write("<div class=\"b1\">\r\n");
      out.write("<h3>HIGHTLIGHT</h3>\r\n");
      out.write("<P1><b>Lorem ipsum dolor sit amet,consecte</b></P1><br/>\r\n");
      out.write("<p1>Elit,sed diam nonummy nibh euismod tincidunt</p1>\r\n");
      out.write("<p1>ut laoreet dolore magna aliquam erat volutpat.</p1>\r\n");
      out.write("<p1>Lorem ipsum dolor sit amet,consectetuer adip.</p1>\r\n");
      out.write("<P1 style=\"color:#00c1c1;\">More</P1>\r\n");
      out.write("</div>\r\n");
      out.write("    <div class=\"b1\">\r\n");
      out.write("<br/>\r\n");
      out.write("<h3>VIDEO</h3>\r\n");
      out.write("<video width=\"250\" height=\"130\" controls autoplay>\r\n");
      out.write("    <source src=\"images/2.mp4\" type=\"video/mp4\">\r\n");
      out.write("</video>\r\n");
      out.write("</div>\r\n");
      out.write("</div>");
      out.write("\n");
      out.write("                    <div id=\"main\">\n");
      out.write("                  <div id=\"row2\">\n");
      out.write("<div class=\"a1\">\n");
      out.write("<br/><br/><br/><br/>\n");
      out.write("<p1>Lorem ipsum dolor sit amet,consectetuer adipiscing elit,sed diam </p1>\n");
      out.write("<p1>nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat</p1>\n");
      out.write("<p1>volutpat.Ut wisi enim ad minim veniam, quis nostrud exerci tation</p1>\n");
      out.write("<p1>ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat.</p1>\n");
      out.write("<p1>Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse</p1>\n");
      out.write("<p1>molestie consequat,vel illum dolore eu feugiat nulla facillsis at vero eros</p1>\n");
      out.write("<p1>et accumsan et iusto idio dignissim qui blandit praesent luptatum zzril </p1>\n");
      out.write("<p1>delenit augue duis dolore te feugait nulla facilisi.</p1>\n");
      out.write("<p1><input type=\"button\" value=\"Readmore\" style=\"height:25px; width:70px;background-color:#0082bf;color:white; font-size:10px;\"></p1>\n");
      out.write("</div>\n");
      out.write("<div id=\"a2\">\n");
      out.write("<h3>NEWS AND EVENTS</h3>\n");
      out.write("<img src=\"images/p1.jpg\" height=\"45\" width=\"45\" alt=\"#\"/>\n");
      out.write("<div class=\"p1\">\n");
      out.write("<p1><i style=\"color:#00c1c1; font-size:10px; padding-button:80px;\">&nbsp jun 03,2013</i></p1><br/>\n");
      out.write("<p1>Lorem ipsum dolor sit amet,</p1>\n");
      out.write("<p1>consectetur aexerci</p1><br/>\n");
      out.write("<p1>consectetuer aexerci lorem</p1>\n");
      out.write("</div>\n");
      out.write("<p1>ipsum dolor sit</p1>\n");
      out.write("<br/><br/>\n");
      out.write("<img src=\"images/p2.jpg\" height=\"45\" width=\"45\" alt=\"#\"/>\n");
      out.write("<div class=\"p1\">\n");
      out.write("<p1><i style=\"color:#00c1c1; font-size:10px; padding-button:80px;\">&nbsp jun 03,2013</i></p1><br/>\n");
      out.write("<p1>Lorem ipsum dolor sit amet,</p1>\n");
      out.write("<p1>consectetur aexerci</p1><br/>\n");
      out.write("<p1>consectetuer aexerci lorem</p1>\n");
      out.write("</div>\n");
      out.write("<p1>ipsum dolor sit</p1>\n");
      out.write("</div>\n");
      out.write("</div>\n");
      out.write("<div id=\"row4\">\n");
      out.write("<div class=\"b1\">\n");
      out.write("<h3>&nbsp</h3>\n");
      out.write("<P1><b>Lorem ipsum dolor sit amet,consecte</b></P1><br/>\n");
      out.write("<p1>Elit,sed diam nonummy nibh euismod tincidunt</p1>\n");
      out.write("<p1>ut laoreet dolore magna aliquam erat volutpat.</p1>\n");
      out.write("<p1>Lorem ipsum dolor sit amet,consectetuer adip.</p1>\n");
      out.write("<P1 style=\"color:#00c1c1;\">More</P1>\n");
      out.write("</div>\n");
      out.write("<div class=\"b1\">\n");
      out.write("<br/>\n");
      out.write("<h3>VIDEO</h3>\n");
      out.write("<video width=\"250\" height=\"130\" controls autoplay>\n");
      out.write("    <source src=\"images/1.mp4\" type=\"video/mp4\">\n");
      out.write("</video>\n");
      out.write("</div>\n");
      out.write("</div>\n");
      out.write("<div id=\"row4\">\n");
      out.write("<div class=\"b1\">\n");
      out.write("<h3>&nbsp</h3>\n");
      out.write("<P1><b>Lorem ipsum dolor sit amet,consecte</b></P1><br/>\n");
      out.write("<p1>Elit,sed diam nonummy nibh euismod tincidunt</p1>\n");
      out.write("<p1>ut laoreet dolore magna aliquam erat volutpat.</p1>\n");
      out.write("<p1>Lorem ipsum dolor sit amet,consectetuer adip.</p1>\n");
      out.write("<P1 style=\"color:#00c1c1;\">More</P1>\n");
      out.write("</div>\n");
      out.write("<div class=\"b1\">\n");
      out.write("<br/><br/>\n");
      out.write("<h3>QUICK CONTACT</h3>\n");
      out.write("<video width=\"250\" height=\"130\" controls autoplay>\n");
      out.write("    <source src=\"images/2.mp4\" type=\"video/mp4\">\n");
      out.write("</video>\n");
      out.write("<form action=\"generalcode/contactus.jsp\" method=\"post\">\n");
      out.write("    <input type=\"text\" placeholder=\"Name\" required=\"\" name=\"name\"/>&nbsp&nbsp&nbsp&nbsp&nbsp\n");
      out.write("    <input type=\"number\" placeholder=\"Number\" required=\"\" name=\"number\"/><br/>\n");
      out.write("    <textarea rows=\"5\" cols=\"27\"  style=\"margin:5px;\" required=\"\" placeholder=\"Your message\" name=\"message\"></textarea>\n");
      out.write("<input type=\"submit\" value=\"Sign in\" style=\"height:35px; width:70px;background-color:#0082bf;color:white; font-size:10px; margin-left:150px;\">\n");
      out.write("</form>\n");
      out.write("</div>\n");
      out.write("</div>\n");
      out.write("                        \n");
      out.write("                        \n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("                    ");
      out.write("<div id=\"row3\">\n");
      out.write("<div id=\"call\" style=\"text-align:center;color:white;padding-top:10px;\"> CALL US +84 3333 3333</div>\n");
      out.write("<div id=\"live\" style=\"text-align:center;color:white;padding-top:10px;\">LIVE CHART SUPPORT</div>\n");
      out.write("</div>\n");
      out.write("<div id=\"footer\">\n");
      out.write("<div class=\"f\">\n");
      out.write("<h4> Your Visit</h4>\n");
      out.write("<p2> Appointments</p2><br/>\n");
      out.write("<P2>Billing & insurances </P2><br/>\n");
      out.write("<p2> Find a doctor</p2><br/>\n");
      out.write("<p2>Maps & Directions</p2>\n");
      out.write("</div>\n");
      out.write("<div class=\"f\">\n");
      out.write("<h4>Health Solutions</h4>\n");
      out.write("<p2> Appointments</p2><br/>\n");
      out.write("<P2>Billing & insurance</P2><br/>\n");
      out.write("<p2> Find a doctor</p2><br/>\n");
      out.write("<p2>Maps & Directions</p2>\n");
      out.write("</div>\n");
      out.write("<div class=\"f\">\n");
      out.write("<h4>GET INVOLVED</h4>\n");
      out.write("<p2> Appointments</p2><br/>\n");
      out.write("<P2>Billing & insurance</P2><br/>\n");
      out.write("<p2> Find a doctor</p2><br/>\n");
      out.write("<p2>Maps & Directions</p2>\n");
      out.write("</div>\n");
      out.write("<div class=\"f\">\n");
      out.write("<h4> CONTACT INFO</h4>\n");
      out.write("<P2>Medio Bibendum auctor,nisi elit</P2><br/>\n");
      out.write("<p2>consequat ipsum,</p2>\n");
      out.write("</div>\n");
      out.write("</div>");
      out.write("\n");
      out.write("        </div>\n");
      out.write("             \n");
      out.write("    </body>\n");
      out.write("</html>");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
