<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<%@ page import="java.util.Calendar" %>
<jsp:directive.page import="java.util.Calendar" />
<jsp:declaration>
	String defaultUser = "hycu";
	public String getUser(String user){
		return user==null ? defaultUser : user;
	}
</jsp:declaration>
<html>
	<body>
		<!-- XML ��� �±׸� �̿��� JSP ���� -->
		<jsp:scriptlet> 
			String user = getUser(request.getParameter("name"));
			Calendar cal = Calendar.getInstance();
		</jsp:scriptlet>
		<h1> �ȳ��ϼ��� <jsp:expression>user</jsp:expression>! <br /> 
			������ <jsp:expression>cal.get(Calendar.MONTH) + 1</jsp:expression>��
			<jsp:expression>cal.get(Calendar.HOUR_OF_DAY)</jsp:expression>��
			<jsp:expression>cal.get(Calendar.MINUTE)</jsp:expression>�� �Դϴ�.
		</h1>
	</body>
</html>
