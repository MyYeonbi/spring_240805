<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>회원 목록</title>
</head>
<body>
 <h1>회원 목록</h1>
 <ul>
     <li><b>ID - NAME</b></li>
 </ul>
<c:forEach var="member" items="${memberList}">
    <li>${member.id} - ${member.name}</li>

</c:forEach>
</body>
</html>
