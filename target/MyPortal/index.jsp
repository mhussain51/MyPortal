<%@ page import="java.util.List" %>
<%@ page import="com.myorg.GenerateMessage" %>
<html>
<body>
<%
	GenerateMessage gm = new GenerateMessage();
	String msg = gm.getMessage("DevTeam");
%>
<h2>
	<%=msg %>
</h2>
</body>
</html>
