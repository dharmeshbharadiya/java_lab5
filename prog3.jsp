<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Student Details</title>
</head>
<body>
    <h1>Student Details</h1>
    <%
        String name = request.getParameter("name");
        String rollNumber = request.getParameter("rollNumber");
        String age = request.getParameter("age");
        String address = request.getParameter("address");
    %>
    <table>
        <tr>
            <td>Name:</td>
            <td><%= name %></td>
        </tr>
        <tr>
            <td>Roll Number:</td>
            <td><%= rollNumber %></td>
        </tr>
        <tr>
            <td>Age:</td>
            <td><%= age %></td>
        </tr>
        <tr>
            <td>Address:</td>
            <td><%= address %></td>
        </tr>
    </table>
</body>
</html>