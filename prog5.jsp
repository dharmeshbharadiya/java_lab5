<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Calculator</title>
</head>
<body>
    <h1>Calculator</h1>
    <%
        double num1 = Double.parseDouble(request.getParameter("num1"));
        double num2 = Double.parseDouble(request.getParameter("num2"));
        String operation = request.getParameter("operation");
        double result = 0;
        
        if (operation.equals("add")) {
            result = num1 + num2;
        } else if (operation.equals("subtract")) {
            result = num1 - num2;
        } else if (operation.equals("multiply")) {
            result = num1 * num2;
        } else if (operation.equals("divide")) {
            if (num2 != 0) {
                result = num1 / num2;
            } else {
                out.println("Error: Division by zero is not allowed.");
            }
        }
    %>
    <p>Result: <%= result %></p>
</body>
</html>