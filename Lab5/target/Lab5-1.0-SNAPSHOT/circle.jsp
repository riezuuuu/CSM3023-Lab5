<%-- 
    Document   : circle
    Created on : Jun 15, 2024, 10:53:57 PM
    Author     : ACER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Circle Calculator</title>
    </head>
    <body>
        <h1>Circle Calculator 3.0</h1>
        <form action="processCircle.jsp">
            <table>
                <tr>
                    <td>
                        <label for="radius">Enter the circle radius:</label>
                    </td>
                    <td>
                        <input type="text" id="radius" name="radius">
                    </td>
                </tr>
                <tr>
                    <td></td>
                    <td>
                        <button type="submit" value="Submit">Submit</button>
                    </td>
                </tr>
            </table>
        </form>  
    </body>
</html>
