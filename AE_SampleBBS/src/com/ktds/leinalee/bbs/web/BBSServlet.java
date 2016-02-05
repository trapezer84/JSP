package com.ktds.leinalee.bbs.web;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Random;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.ktds.leinalee.bbs.vo.ArticleVO;


/**
 * Servlet implementation class BBSServlet
 */
public class BBSServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public BBSServlet() {
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
		
		List<ArticleVO> ariticleList = new ArrayList<ArticleVO>();
		ArticleVO airticleVO = null;
		
		for ( int i = 0; i < 10 ; i++) {
			airticleVO = new ArticleVO ( (i+1), "제목" + (i+1), new Random().nextInt(100));
			ariticleList.add(airticleVO);
		}
		
		request.setAttribute("articleList", ariticleList);
		
		RequestDispatcher rd = request.getRequestDispatcher("/view/jsp/bbs/list.jsp");
		rd.forward(request, response);
		
	}

}
