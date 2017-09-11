<<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <title>系统主界面</title>
</head>

<body>
<font size="2">
    <%
        String uname=(String)session.getAttribute("uname");
        if(uname!=null){
            out.print("登录成功！欢迎" + uname + "浏览站点");
        }else{
            response.sendRedirect("login.jsp");
        }
    %><br>
    <font size="1" color="green">上述名称<%=uname %>是从session中取出的</font>
</font>
</body>
</html>