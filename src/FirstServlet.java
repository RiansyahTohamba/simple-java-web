import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class FirstServlet extends HttpServlet{
	public void doGet(HttpServletRequest req, HttpServletResponse res) throws IOException{
		PrintWriter out = res.getWriter();
		java.util.Date today = new java.util.Date();
		out.println("<html>"+
	            "<body>"+
	            "<h1>Today is "+today+"</h1>"+
	            "</body></html>"
	        );
	}
}