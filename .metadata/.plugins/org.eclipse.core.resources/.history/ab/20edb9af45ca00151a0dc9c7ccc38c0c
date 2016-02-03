package com.ktds.leinalee;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class AdditionResult
 */
@WebServlet("/AdditionResult2")
public class AdditionResult2 extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public AdditionResult2() {
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
		
		//jsp로 데이터 넘기기 f, s
		RequestDispatcher rd = request.getRequestDispatcher("/result.jsp");
		request.setAttribute("f", firstNumber);		
		request.setAttribute("s", secondNumber);		
		request.setAttribute("addResult", additionResult);
		
		//response는 forward에서만 쓰인다
		rd.forward(request, response);
	}

}
