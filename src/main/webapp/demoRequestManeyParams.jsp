<%@ page import="java.util.Enumeration" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>demoRequestManeyParams</title>
</head>
</head>
<body>
<h2>demoRequestManeyParams!</h2>
<%
    Enumeration eNames = request.getParameterNames();
    String paramName="";
    String paramValue="";
    while(eNames.hasMoreElements()){
        paramName = (String) eNames.nextElement();
        paramValue = request.getParameter(paramName);
        out.println("<h2>参数 "+paramName+"="+paramValue+"</h2>");
        System.out.println(paramName+","+paramValue);
    }
%>
</body>
</form>
</html>
