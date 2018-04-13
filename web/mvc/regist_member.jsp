<%--
  Created by IntelliJ IDEA.
  User: Huxx_j
  Date: 2018. 4. 13.
  Time: 오후 2:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <script type="text/javascript">
        function id_Check() {
            window.open("./command?cmd=id_check", "", "width = 300px height = 200px")
            return false;
        }

        function final_Check() {

            return false;
        }
    </script>
</head>
<body>
<form action="" method="post">
    <table>
        <tr>
            <td colspan="3" align="center">회원가입</td>
        </tr>
        <tr>
            <td align="center">ID</td>
            <td><input type="text" name="id" readonly="readonly" value="" size="24" onclick="return id_Check()"></td>
            <td></td>
        </tr>

        <tr>
            <td align="center">PW</td>
            <td><input type="password" name="pw" size="24"></td>
            <td></td>
        </tr>

        <tr>
            <td align="center">Name</td>
            <td><input type="text" name="name" value="" size="24"></td>
            <td></td>
        </tr>

        <tr>
            <td align="center">E-Mail</td>
            <td><input type="text" name="email" value="" size="24"></td>
            <td></td>
        </tr>

        <tr>
            <td align="center">Add</td>
            <td><input type="text" name="zip1" value="" size="3" readonly="readonly">-<input type="text" name="zip2"
                                                                                             value="" size="3"
                                                                                             readonly="readonly"> <input
                    type="text" name="add1" value="" size="14" readonly="readonly"></td>
            <td></td>
        </tr>

        <tr>
            <td></td>
            <td><input type="text" name="add2" value="" size="24"></td>
            <td></td>
        </tr>

        <tr>
            <td colspan="3" align="right">
                <button onclick="">초기화</button>
                <input type="submit" value="Regist" onclick="return final_Check()"></td>
        </tr>


    </table>
</form>

</body>
</html>
