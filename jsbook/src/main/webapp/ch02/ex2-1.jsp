<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<%@ page import="java.util.Calendar" %>
<%! 
	String defaultUser = "hycu";
	public String getUser(String user){
		return user== null ? defaultUser : user;
	}
%>
<html>
	<body>
		<!-- ��ũ���� ��Ҹ� �̿��� JSP ���� -->
		<%
			String user = getUser(request.getParameter("name"));
			Calendar cal = Calendar.getInstance();
		%>
		<h1> �ȳ��ϼ��� <%= user %>! <br /> 
			������ <%= cal.get(Calendar.MONTH)+1 %>��
			<%= cal.get(Calendar.HOUR_OF_DAY) %>��
			<%= cal.get(Calendar.MINUTE) %>�� �Դϴ�.
		</h1>
	</body>
</html>