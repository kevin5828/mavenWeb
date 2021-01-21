<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>demoRemoteAddress</title>
</head>
<body>
<h2>demoRemoteAddress!</h2>
<%
    String address1 = request.getRemoteAddr();
    String address2  = request.getRemoteHost()+","+request.getRemotePort()+
            ",local "+request.getLocalAddr();
%>
    <h1>地址是：<%=address1+","+address2%></h1>
</body>
</html>
