package assignment;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class HelloWorldServlet
 */
@WebServlet("/assignment")
public class assignment extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.setContentType("text/html;charset=UTF-8");
		PrintWriter out = response.getWriter();
		out.println("<HTML>");
		out.println("<HEAD><TITLE>JSP Servlet 버전</TITLE></HEAD>");
		out.println("<BODY>");
		out.println("<div>");
		out.println("<img src='./img/profile.PNG'>");
		out.println("<span style='display:none;'>본인 사진</span>");
		out.println("</div>");
		out.println("<p>소속학과 : 응용소프트웨어 공학과</p>");
		out.println("<p>학번 : 2022100250</p>");
		out.println("<p>이름 : 민지홍</p>");
		out.println("<p>학년 : 3학년</p>");
		out.println("<p>집위치 : 서울시 신대방동 707 현대아파트</p>");
		out.println("<p>직장 위치 서울시 강남구 학동로 158</p>");
		out.println("<p>회사명 : 모빌씨앤씨</p>");
		out.println("<p>담당업무 : FE 개발자</p>");
		out.println("<p>수강동기 : JSP 문법 공부를 위하여</p>");
		out.println("<p>바라는 점 : 실 업무에서 사용되는 JSP 문법 업무를 알고 싶습니다</p>");
		out.println("</BODY>");
		out.println("<HTML>");
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
