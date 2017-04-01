<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html>
<head>
	<title>Home</title>
</head>
<body>
<h1>
	Hello world!  <!-- test-->
</h1>

<a href="<c:url value="/management"/>"><P>  http://localhost:8080/whefe/management ROLE_ADMIN 권한이 있는 사람만 접근 가능 /login으로 이동 </P></a>
</body>
</html>
