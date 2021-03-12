<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Total cost calculator</title>
</head>
<body>
    <form action="addmarks" method="POST">
        <table width="350px" border="1">

            <tr>
                <td colspan="2"><h2>Total amount calculator</h2></td>
            </tr>
            <tr>
                <td>Name</td>
                <td><label for="stname"></label><input type="text" name="stname" id="stname"></td>
            </tr>
            <tr>
                <td>Alex</td>
                <td><label for="Al"></label><input type="text" name="Al" id="Al"></td>
            </tr>
            <tr>
                <td>John</td>
                <td><label for="Jo"></label><input type="text" name="Jo" id="Jo"></td>
            </tr>
            <tr>
                <td>Michael</td>
                <td><label for="Mi"></label><input type="text" name="Mi" id="Mi"></td>
            </tr>
            <tr>
                <td colspan="2"><input type="submit" value="Add"></td>
            </tr>
        </table>
    </form>
</body>
</html>