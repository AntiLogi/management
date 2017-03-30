<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="f" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ page isELIgnored="false" %>
<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/3/21
  Time: 14:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<table>
    <tr>
        <td>id</td>
        <td>account</td>
        <td>uid</td>
        <td>downloaded</td>
        <td>createtime</td>
        <td>processed</td>
        <td>updatedate</td>
        <td>html</td>
    </tr>

    <c:forEach items="${emails}" var="e">
        <tr>
           <td>${e.id}</td>
           <td>${e.account}</td>
           <td>${e.uid}</td>
           <td>${e.downloaded}</td>
          <%-- <td>${e.createtime}</td>--%>
           <td><f:formatDate value="${e.createtime}" type="both"/></td>
           <td>${e.processed}</td>
         <%--  <td>${e.updatetime}</td>--%>
            <td><f:formatDate value="${e.updatetime}" type="time"/></td>
            <td>${e.html}</td>
        </tr>
    </c:forEach>


</table>


</body>
</html>
