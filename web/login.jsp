<%@ page language="java" import="java.util.*" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <title>用户登录界面</title>
    <!--
    <link rel="stylesheet" type="text/css" href="styles.css">
    -->
</head>
<body>
<font size="2">
    <form action="loginCheck.jsp" method="post">
        用户名：<input type="text" name="userName" size="10"/><br>
        密&nbsp;&nbsp;&nbsp;码：<input type="password" name="passWord" size="10"/><br></font>
<font size="1">(提交后，用户名将被存入session中)</font><br>
<input type="submit" value="提交">
</form>

</body>
</html>