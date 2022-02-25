package org.apache.jsp.signup;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class signup_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

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
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"signup.css\">\n");
      out.write("    <link rel=\"stylesheet\" href=\"themify-icons/themify-icons.css\">\n");
      out.write("    <link href=\"bootstrap.min.css\" rel=\"stylesheet\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("    </head>\n");
      out.write("    <body class=\"container-fluid\">\n");
      out.write("        \n");
      out.write("    <div class=\"login\">\n");
      out.write("       \n");
      out.write("        <div>\n");
      out.write("            <img class=\"logo col-md-6\" src=\"../lucasta.png\" alt=\"\" >\n");
      out.write("            <form class=\"khung col-md-6\" name=\"input\" action=\"LoginServlet\" method=\"post\">\n");
      out.write("               \n");
      out.write("                <h1 class=\"word1\" >Create Form</h1>\n");
      out.write("                   <div>\n");
      out.write("                       <i class=\"ti-user\"></i>\n");
      out.write("                       <input class=\"hopthoai\" type=\"text\" name=\"user\" placeholder=\"Fullname\"/>\n");
      out.write("                </div>\n");
      out.write("                <div >\n");
      out.write("                    <i class=\"ti-calendar\"></i>\n");
      out.write("                    <input class=\"hopthoai\" type=\"date\" name=\"user\" placeholder=\"Birthday\"/>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"sex\">\n");
      out.write("                    Male:  <input style=\" margin-right: 10%;\" type=\"radio\" name=\"user\" />\n");
      out.write("                            Female: <input type=\"radio\" name=\"user\" />\n");
      out.write("                </div> \n");
      out.write("                <div>\n");
      out.write("                    <i class=\"ti-sharethis\"></i>\n");
      out.write("                    <input class=\"hopthoai\" type=\"text\" name=\"user\" placeholder=\"Email or Phone\"/>\n");
      out.write("                </div>\n");
      out.write("                <div>\n");
      out.write("                    <i class=\"ti-key\"></i>\n");
      out.write("                    <input class=\"hopthoai\"  type=\"password\" name=\"pass\" placeholder=\"Password\"/>\n");
      out.write("                </div>\n");
      out.write("                   <div >\n");
      out.write("                       <i class=\"ti-key\"></i>\n");
      out.write("                    <input class=\"hopthoai\"  type=\"password\" name=\"pass\" placeholder=\"Enter the password\" />\n");
      out.write("                   </div>\n");
      out.write("                   <div>\n");
      out.write("                    <input class=\"submit\" type=\"submit\" value=\"Create\" />\n");
      out.write("                    <input class=\"submit\" type=\"submit\" value=\"Login\" />\n");
      out.write("                   </div>\n");
      out.write("                \n");
      out.write("            </form>\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("    </div>\n");
      out.write("\n");
      out.write("</body>\n");
      out.write("</html>\n");
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
