<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Index Page</title>
</head>
<body>
	<p>
		<a href="link?name=侍太郎">名前「侍太郎」をServletに送信</a>
	</p>

	<%
	String name = (String) request.getAttribute("name");
	%>

	<%
	if (name != null) {
	%>
	<p>
		Servletからデータを受信しました:<%=name%>さん、こんにちは！
	</p>
	<%
	}
	%>

</body>
</html>
