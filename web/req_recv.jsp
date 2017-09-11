<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ page contentType="text/html; charset=UTF-8" %>
<%@ page import="java.util.Enumeration" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <title>request对象测试</title>
</head>
<body>
<%
    request.setCharacterEncoding("UTF-8");
    String parameterName=null;
    String[] parameterValue=null;
%>
<p>使用request.getParameter("name")获取表单所有参数</p>
<%
    out.println(request.getParameter("name"));
%>
<p>使用request.getParameterNames("name")获取表单所有参数</p>
<%
    Enumeration en=request.getParameterNames();
    int j=0;
    while(en.hasMoreElements()){
        parameterName=(String)en.nextElement();
        parameterValue=request.getParameterValues(parameterName);
        out.println("表单参数名称：" + parameterName + "=");
%>
<%
    for(int i=0;i<parameterValue.length;i++){
%>
<%=parameterValue[i] %>
<%} %><br/>
<% } %>
</body>
</html>