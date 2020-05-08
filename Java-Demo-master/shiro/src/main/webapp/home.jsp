<%@ taglib prefix="shiro" uri="http://shiro.apache.org/tags" %>
<%--
  Created by IntelliJ IDEA.
  User: xueba
  Date: 2019/2/2
  Time: 20:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    已登录 且 有权限查看本页面
    <br>
    <shiro:hasRole name="admin">
        超级管理员
        </shiro:hasRole>
    <br>
    <shiro:hasRole name="svip">
        QQ超级会员
    </shiro:hasRole>
        <a href="login">Logout</a>

</body>
</html>
