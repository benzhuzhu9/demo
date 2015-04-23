
<%@ page contentType="text/html; charset=UTF-8"%>
<%--<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Insert title here</title>
    <style>
        h2{text-align: center}
    </style>
</head>
<h2> Info Page(s)</h2>
<body>
welcome:${requestScope.username}
<table border="2" align="center">
    <caption>学生列表</caption>
    <tr>
        <th>序号</th>
        <th>姓名</th>
        <th>分数</th>
        <th>备注</th>
        <th>修改</th>
    </tr>
    <tr>
        <td>1</td>
        <td>${zhangsan}</td>
        <td>${zhangsan}</td>
        <td><input type="text"></td>
        <td><input type="checkbox"> selected</td>
            <%--<c:forEach items="${carList}" var="user">--%>
                <%--${user.name} ${user.score}: ${user.remark}--%>
                <%--<br />--%>
            <%--</c:forEach>--%>
    </tr>
</table>
<input type="button" id="submit" value="提交">
</body>
</html>