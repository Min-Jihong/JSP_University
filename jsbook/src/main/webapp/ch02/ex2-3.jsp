<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<jsp:useBean id="hello" class="ch02.HelloBean" />
<html>
	<body>
		<!-- 자바빈즈를 이용한 JSP 예제 -->
		<h1> 안녕하세요 <jsp:getProperty name="hello" property="name" />! <br /> 
			지금은 <jsp:getProperty name="hello" property="month" />월
			<jsp:getProperty name="hello" property="date" />일
			<jsp:getProperty name="hello" property="hour" />시
			<jsp:getProperty name="hello" property="minute" />분 입니다.
		</h1>
	</body>
</html>