<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <title>My JSP 'req_form.jsp' starting page</title>
</head>
<body>
<form action="req_recv.jsp" method="post">
    <table border="1">
        <tr><td>用户名：</td><td><input type="text" name="name"></td></tr>
        <tr><td>密&nbsp;&nbsp; &nbsp;码：</td><td><input type="password" name="password"></td></tr>
        <tr><td colspan="2">
            <input type="checkbox" name="hobby" value="骑车">骑自行车
            <input type="checkbox" name="hobby" value="驾车">驾驶小汽车
        </td>
        </tr>
        <tr align="center">
            <td colspan="2">
                <input type="submit" value="提交">
                <input type="reset" value="取消">
            </td>
        </tr>
    </table>
</form>
</body>
</html>