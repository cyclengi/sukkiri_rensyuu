<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ page import="model.LoginInfo" %>
<%
LoginInfo loginInfo = (LoginInfo)session.getAttribute("loginInfo");
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<p>ようこそ<%= loginInfo.getUserId() %>さん</p>
<a href="/｛アプリケーション名｝/WelcomeServlet">トップへ</a>

</body>
</html>