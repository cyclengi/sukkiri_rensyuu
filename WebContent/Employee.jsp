<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import= "model.*" %>

<%
Employee emp = new Employee("0001", "山田　太郎");
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>えんぷろいー</title>
</head>

<body>

<% for(int i = 1; i <=10; i++) {
	if(i % 3 == 1){
%>
<p style="color:red">
<% }
	else{
%>
<p>
<% } %>

IDは<%= emp.getId() %>です。名前は<%= emp.getName() %>です。</p>

<% } %>

<p>以上</p>

</body>
</html>