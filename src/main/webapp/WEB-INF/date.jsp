<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="/css/style.css">
<link rel="stylesheet" href="/webjars/bootstrap/5.0.1/css/bootstrap.min.css" />

</head>
<body>

<nav class="nav">
<a href="/" style="color: white; padding: 20px;">Home</a>
</nav>
<div class="dateContainer">
<p class="date">
<c:out value="${day}" />
the 
<c:out value="${numDay}" />
of 
<c:out value="${month}" />
,
<c:out value="${year}" />
</p>
</div>
</body>
</html>