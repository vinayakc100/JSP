
<html>
<head>

<title>5 Table</title>
</head>
<body bgcolor=cyan text=red>
<table border=6>
<%int i=0; %>
<% for (i=1;i<=10;i++) { %>
<tr>
<td>5</td>
<td>x</td>
<td><%=i %></td>
<td>=</td>
<td><%=5*i %></td>
</tr>
<%} %>
</table>
</body>
</html>