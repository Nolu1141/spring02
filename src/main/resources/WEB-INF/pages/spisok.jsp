<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Prog.kiev.ua</title>
</head>
<body>
<div align="center">
    <input type="submit" value="Upload New Photo" onclick="window.location='/';"/>
    <table border="1" cellpadding = "10">
        <c:forEach items="${photos_id}" var="id">
            <tr>
                <td><img src="/photo/${id}" width="15%" height="15%"/></td>
                <td><c:out value="${id}"/></td>
            </tr>
        </c:forEach>
    </table>

</div>
</body>
</html>
