<%@ page language="java" contentType="text/html; charset=GBK"
	import="java.util.*" pageEncoding="GBK"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<base href="<%=basePath%>">

<title>My JSP 'index.jsp' starting page</title>
<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

</head>

<body>
	This is my JSP page.
	<br>
	<form name="form1" action="adduserservlet" method="post">
		<table>
			<tr>
				<td>UserID</td>
				<td>input type=text name="userid"
				<td>
			</tr>
			<tr>
				<td>UserName</td>
				<td>input type=text name="username"
				<td>
			</tr>

			<tr>
				<td>
				<td>
				<td>input type=submit value="Submit"
				<td>
			<tr>
		</table>
	</form>

	<h1>Lab1</h1>
	<h2>
		<%
			Calendar rightNow = Calendar.getInstance();
		%>
		DATE:
		<%
			rightNow.get(Calendar.YEAR);
		%>
		Year
		<%
			rightNow.get(Calendar.MONTH);
		%>
		Month
		<%
			rightNow.get(Calendar.DATE);
		%>
		Day
	</h2>
</body>
</html>
