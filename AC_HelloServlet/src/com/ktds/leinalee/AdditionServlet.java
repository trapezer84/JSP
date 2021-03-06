package com.ktds.leinalee;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class AdditionServlet
 */
@WebServlet("/AdditionServlet")
public class AdditionServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public AdditionServlet() {
        super();
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		this.doPost(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String f = request.getParameter("f");
		String s = request.getParameter("s");
		
		int firstNumber = Integer.parseInt(f);
		int secondNumber = Integer.parseInt(s);
		
		int additionResult = firstNumber + secondNumber;
		System.out.println(additionResult);
		
		response.setCharacterEncoding("UTF-8");		
		PrintWriter out = response.getWriter();
		out.print("<!DOCTYPE html><br />");
		out.println("<html>");
		out.println("<head>");
		out.println("<title>");
		out.println("서블릿이 보낸 화면</title>");
		out.println("</head>");
		out.println("<body>");
		out.println(additionResult + "입니다.");		
		out.println("</body>");
		out.println("</html>");
		out.flush(); //응답을 보내주는 것
		out.close();
	}

}
