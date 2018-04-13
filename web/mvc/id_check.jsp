<%--
  Created by IntelliJ IDEA.
  User: Huxx_j
  Date: 2018. 4. 13.
  Time: 오후 3:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <script type="text/javascript">
        function final_check() {
            var flag = false;


            return flag;
        }
    </script>
</head>
<body>
<%

%>
ID_Check
<form action="./command?cmd=idcheck" method="post">
    <input type="text" name="id" value="">
    <input type="submit" value="ID_Check" >
    <button onclick="return final_check()">ID_Check</button>
</form>
</body>
</html>
