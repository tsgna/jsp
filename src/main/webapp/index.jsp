<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Hello World</title>
</head>
<body>

<p>Dzisiaj jest: <%= java.time.LocalDate.now().toString()%></p>
</body>
</html>
