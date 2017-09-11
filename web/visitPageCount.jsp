<%@ page language="java" import="java.util.*" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <title>application测试</title>
</head>
<body>
<font size="2">
    <%
        int count=0;
        if(application.getAttribute("count")==null){
            count=count+1;
            application.setAttribute("count", count);
        }else{
            count=Integer.parseInt(application.getAttribute("count").toString());
            count=count+1;
            application.setAttribute("count", count);
        }
        out.println("您是本系统的第" + count + "个访问者。");
    %>
</font>
</body>
</html>