<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>demoRequest</title>
</head>
<body>
<h2>demoRequest!</h2>
<%
    String name = request.getParameter("uname");
    System.out.println("demoRequest");
%>
    <h1>输入内容为：<%=name%></h1>
</body>
</html>
