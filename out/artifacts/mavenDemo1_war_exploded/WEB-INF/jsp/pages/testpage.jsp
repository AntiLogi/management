<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/3/9
  Time: 17:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" type="text/css"  href="<c:url value="/css/jquery.dataTables.min.css"/>">
    <script src="<c:url value="/js/jQuery-2.1.4.min.js"/>"></script>
    <script src="<c:url value="/js/jquery.dataTables.min.js"/>"></script>



    <script >
        $(document).ready(function(){
            $('#myTable').DataTable();
        });
    </script>
</head>
<body>
<h2>another  math</h2>

<table id="myTable">
    <thead>
    <tr>
        <td>111111111111</td>
        <td>111111111111</td>
        <td>111111111111</td>
        <td>111111111111</td>

    </thead>
    <tbody>
    <tr>
        <td>222</td>
        <td>11111221111111</td>
        <td>11111221111111</td>
        <td>222</td>
    </tr>
    </tbody>
</table>




</body>
</html>