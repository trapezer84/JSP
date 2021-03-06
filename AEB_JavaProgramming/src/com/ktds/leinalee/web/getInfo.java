package com.ktds.leinalee.web;

import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.ktds.leinalee.vo.infoVO;

/**
 * Servlet implementation class getInfo
 */
public class getInfo extends HttpServlet {
	
	private Map<String, infoVO> userList;
	private infoVO tempInfoVO;
	
	public Map<String, infoVO> getUserList() {
		return userList;
	}

	public void setUserList(Map<String, infoVO> userList) {
		this.userList = userList;
	}
	
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public getInfo() {
        super();
        userList = new HashMap<String, infoVO>();
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
		
		String joinemail = request.getParameter("joinemail");
		String joinpassword = request.getParameter("joinpassword");
		String joinusername = request.getParameter("joinusername");
		
		tempInfoVO.setUserName(joinusername);
		tempInfoVO.setUserPassword(joinusername);
		
		userList.put(joinemail, tempInfoVO);
		
		RequestDispatcher rd = request.getRequestDispatcher("/joinComplete.jsp");
		rd.forward(request, response);
		
	}



}
