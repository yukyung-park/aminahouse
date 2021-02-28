<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"   isELIgnored="false"  %>
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
 <%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<c:set var="contextPath"  value="${pageContext.request.contextPath}"  />
<%
  request.setCharacterEncoding("UTF-8");
%>  


<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">
<title>in the house</title>
<style type="text/css">
body{
	background-color:#FAECC5;
}
.first{margin-top: 100px;}
a {color:black; text-decoration:none; font-size: 1.5em} 
</style>
</head>
<body>
	<div style="text-align: center" class="first">
	
		<img src = "${contextPath}/resources/image/first.jpg" border="0" width="500" height="500"/>
	</div>
	<a href="${contextPath}/main/main2.do" >
	<p style="text-align: center" >amina In the house</p>
</body>
</html>