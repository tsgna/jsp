<%--
  Created by IntelliJ IDEA.
  User: moira
  Date: 1 mar 2020
  Time: 14:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Parametry wyszukania</title>
</head>
<body>
<p>
    Szukane słowo: <%= request.getParameter("query")%>
</p>
<p>
    Strona: <%= request.getParameter("page")%>
</p>
<p>
    Sortowanie: <%=
"desc".equals(request.getParameter("sort")) ? "malejąco" : "rosnąco"
%>
   <%-- to samo co wyzej <%
    if("desc".equals(request.getParameter("sort"))) {
        out.print("malejąco");
    } else {
        out.print("rosnąco");
    }
    %>--%>
</p>
</body>
</html>
