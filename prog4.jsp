<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Leap Year Checker</title>
</head>
<body>
    <h1>Leap Year Checker</h1>
    <%
        int year = Integer.parseInt(request.getParameter("year"));
        boolean isLeapYear = false;
        
        if ((year % 4 == 0 && year % 100 != 0) || year % 400 == 0) {
            isLeapYear = true;
        }
    %>
    <p><%= year %> is <%= isLeapYear ? "a leap year" : "not a leap year" %>.</p>
</body>
</html>