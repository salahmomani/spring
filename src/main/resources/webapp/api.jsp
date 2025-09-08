<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Simple Page</title>
</head>
<body>
    <h1>Simple JSP Page</h1>
    <p>This is a simple test page to verify JSP is working.</p>
    <p>Current time: <%= new java.util.Date() %></p>
    <a href="/test">Test API</a>
</body>
</html>