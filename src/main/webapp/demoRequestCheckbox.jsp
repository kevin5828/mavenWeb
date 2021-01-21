<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>demoRequestCheckbox</title>
    <script>
        function static_num()
        {
            document.getElementById("btnOperate").onclick = function () {
                var arr = new Array();
                var items = document.getElementsByName("category");
                for (i = 0; i < items.length; i++) {
                    if (items[i].checked) {
                        arr.push(items[i].value);
                    }
                }
                alert("选择的个数为：" + arr.length);
            };
        };
    </script>
</head>
</head>
<form action="demoRequestCheckbox2.jsp" method="post">
<body>
<h2>demoRequestCheckbox!</h2>
<p><input type="checkbox" name="category" value="今日话题" />今日话题 </p>
<p><input type="checkbox" name="category" value="视觉焦点" />视觉焦点</p>
<p><input type="checkbox" name="category" value="财经" />财经</p>
<p><input type="checkbox" name="category" value="汽车" />汽车</p>
<p><input type="checkbox" name="category" value="科技" />科技</p>
<p><input type="checkbox" name="category" value="房产" />房产</p>
<p><input type="checkbox" name="category" value="旅游" />旅游</p>

<p><input id="btnOperate" type="submit" value="提交" onclick="static_num()" /></p>
</body>
</form>
</html>
