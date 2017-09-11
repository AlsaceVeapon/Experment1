<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>

    <title>用户登录验证页面</title>
    <!--
    <link rel="stylesheet" type="text/css" href="styles.css">
    -->
    <%
        request.setCharacterEncoding("UTF-8");
        String userName=request.getParameter("userName");
        String passWord=request.getParameter("passWord");
        if(userName.length()>0 && passWord.length()>0){
            session.setAttribute("uname", userName);
            response.sendRedirect("main.jsp");
        }else{
            response.sendRedirect("login.jsp");
        }
    %>
</head>

<body>

</body>
</html>