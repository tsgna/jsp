<%@ page import="java.time.LocalDate" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Hello World</title>
</head>
<body>
<form action="search.jsp">
    <label>Szukane słowo: <input type="text" name="query"/></label>
    <label>Strona nr: <input type="text" name="page"></label>
    <label>Sortowanie:
    <select name="sort">
        <option value="asc">rosnąco</option>
        <option value="desc">malejąco</option>
    </select>
    </label>
    <input type="submit" value="wyślij">
</form>

</body>
</html>
