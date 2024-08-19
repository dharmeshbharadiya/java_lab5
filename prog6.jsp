<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" errorPage="ErrorPage.jsp"%>
<!DOCTYPE html>
<html>
<head>
    <title>Error Page Demo</title>
</head>
<body>
    <h1>Error Page Demo</h1>
    <%
        // Simulate an error by dividing by zero
        int x = 5 / 0;
    %>
</body>
</html>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isErrorPage="true"%>
<!DOCTYPE html>
<html>
<head>
    <title>Error Page</title>
</head>
<body>
    <h1>Error Page</h1>
    <p>An error occurred: <%= exception.getMessage() %></p>
    <p>Stack trace:</p>
    <pre><%= exception.getStackTrace() %></pre>
</body>
</html>