<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%

request.setCharacterEncoding("UTF-8");
String name = request.getParameter("name");
String qtype = request.getParameter("qtype");
String body = request.getParameter("body");

%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>入力内容確認</title>
</head>
<body>

<p>
ご入力内容確認画面
</p>

<p>
お名前：<%= name %>
</p>

<p>
お問い合わせの種類：<%= qtype %>
</p>

<p>
お問い合わせ内容：<br>
<%= body %>
</p>

<p>
以上でよろしいですか？（ここに承認のナニガシを作る）
</p>

</body>
</html>