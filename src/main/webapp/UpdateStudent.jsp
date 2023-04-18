<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>${updated}</h1>
	<form:form action="studentupdated" modelAttribute="student">
	ID:<form:input path="id" />
		<br>
    Name:<form:input path="name" />
		<br>
    Email:<form:input path="gmail" />
		<br>
		<form:button>Update</form:button>
	</form:form>



	<%--  <form:form method="POST" action="update1">    
        <table >    
        <tr>  
        <td></td>    
         <td><form:hidden  path="id" /></td>  
         </tr>   
         <tr>    
          <td>Name : </td>   
          <td><form:input type="text" path="name"  /></td>  
         </tr>      
         <tr>    
          <td>Gmail :</td>    
          <td><form:input type="text" path="gmail" /></td>  
         </tr>   
           
         <tr>    
          <td> </td>    
          <td><input type="submit" value="Edit Save" /></td>    
         </tr>    
        </table>    
       </form:form>     --%>


</body>
</html>