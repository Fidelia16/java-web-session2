<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<c:choose>
    <c:when test="${age < 12}">
        <h1>Tuoi cua ban la: ${age}</h1>
        <p>Ban la tre em</p>
    </c:when>
    <c:when test="${age>12 && age<18}">
        <h1>Tuoi cua ban la: ${age}</h1>
        <p>Ban la thieu nien</p>
    </c:when>
    <c:when test="${age>18}">
        <h1>Tuoi cua ban la: ${age}</h1>
        <p>Ban la nguoi truong thanh</p>
    </c:when>
</c:choose>

<br/>
</body>
</html>