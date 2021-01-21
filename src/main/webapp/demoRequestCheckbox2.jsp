<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>demoRequestCheckbox2页面</title>
</head>
<body>
<h2>跳转到：demoRequestCheckbox2页面</h2>
<%
//    request.setCharacterEncoding("utf-8");
    String[] categorys = request.getParameterValues("category");
    for(int i=0;i<categorys.length;i++){
        System.out.println(categorys[i]);
    }
    System.out.println(categorys.length);
%>
    <h1>选中的个数是：<%=categorys.length%></h1>
    <h1>选中的第一个是：<%=categorys[0]%></h1>
</body>
</html>
