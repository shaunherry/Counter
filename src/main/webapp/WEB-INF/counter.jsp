<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<meta charset="UTF-8">
<title>Counting</title>
</head>
<body>
<h3>You have visited my COUNT page  <c:out value="${count}"/> times</h3>
<h3>Test another visit?</h3>

</body>
</html>