<%@ page import="java.util.Date" %>
<%@ page import="java.text.SimpleDateFormat" %>
<html>
  <body>
    <h2>Current Date and Time</h2>
    <%
      Date date = new Date();
      SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
      String formattedDate = sdf.format(date);
    %>
    <p>Current Date and Time: <%= formattedDate %></p>
  </body>
</html>