<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<table border="2" style="text-align: center; border-collapse: collapse;" cellpadding="10">
    <tr>
       <th>Student ID</th>
       <th>Student Email</th>
       <th>Student Name</th>
    </tr>
    
    <c:forEach var ="student" items="${students}">
    <tr>
    	<td>${student.getId()}</td>
    	<td>${student.getName()}</td>
    	<td>${student.getGmail()}</td>
    	<td><a href ="delete?id=${student.getId()}">delete</a> </td>
    	<td><a href ="update?id=${student.getId()}">update</a> </td>
    </tr>
    </c:forEach>
    </table>
</body>
</html>