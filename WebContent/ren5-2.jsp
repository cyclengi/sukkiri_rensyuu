<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>お問い合わせフォーム</title>
</head>
<body>

<form action="/example01/testenq.jsp" method="post">

<p>
お名前<input type="text" name="name">
</p>

<p>
お問い合わせの種類<br>
<select name="qtype">
	<option value="company">会社について</option>
	<option value="product">製品について</option>
	<option value="support">アフターサポートについて</option>
</select>
</p>

<p>
お問い合わせ内容<br>
<textarea name="body" cols="40" rows="4" placeholder="お問い合わせ内容を入力してください"></textarea>
</p>

<input type="submit" value="送信">

</form>

</body>
</html>