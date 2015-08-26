<html>
<head><title>Show Browser</title></head>
<body>
<h1> Sample Java Application</h1>
<table border="1">
<!-- 	<tr> <th>Header</th><th>Value</th> -->
<!-- 	</tr> -->
<!-- 	<tr> -->
<!-- 		<td>user-agent</td> -->
<%-- 		<td><%= request.getAttribute("client.browser")%></td> --%>
<!-- 	</tr> -->
</table>
  <form action="TomcatServlet" method="post">
	  <input type="submit" name="jdbc_query" value="Query DB" />
  </form>
</body>
</html>