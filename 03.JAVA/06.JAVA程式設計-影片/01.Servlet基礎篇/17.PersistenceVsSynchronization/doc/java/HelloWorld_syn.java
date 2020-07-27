package servlet_examples;

import java.io.*;
import javax.servlet.*;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;


@WebServlet("/HelloWorld2")
public class HelloWorld_syn extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	int count = 0;
	
	public void doGet(HttpServletRequest req, HttpServletResponse res)
			                     throws ServletException, IOException {

		res.setContentType("text/plain; charset=UTF-8");
	    PrintWriter out = res.getWriter();
		count++;
	    out.println("Hello World World , 世界你好 !"+ (count));
	}

}
