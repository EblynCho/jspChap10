<%--
    Created by IntelliJ IDEA.
    User: admin
    Date: 2022-10-26
    Time: 오후 4:13
    To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"></script>

</head>
<body>
<%
    request.setCharacterEncoding("utf-8");
    String userName = request.getParameter("userName");
    String userEmail = request.getParameter("userEmail");
    String userPhone = request.getParameter("userPhone");

    session.setAttribute("userName", userName);
    session.setAttribute("userEmail", userEmail);
    session.setAttribute("userPhone", userPhone);

    session.setMaxInactiveInterval(30);

    response.sendRedirect("session07_result.jsp");  // 해당페이지로 강제 이동
%>
</body>
</html>
