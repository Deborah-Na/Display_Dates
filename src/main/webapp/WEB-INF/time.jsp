<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert You Time Now</title>
<link rel="stylesheet" type="text/css" href="/css/style.css">
</head>
<body>

<nav class="nav">
<a href="/" style="color: white; padding: 20px;">Home</a>
</nav>
<div class="dateContainer">
<p class="date">
Your Time Now: <br><br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<c:out value="${hour}" />
:
<c:out value="${minute }" />
</p>
</div>

</body>
</html>