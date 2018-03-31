<%@ page errorPage="LoginErrorPage.jsp" %>
<html>
	<body>
		<font face ="verdana">
			<%
				String user=request.getParameter("uname");
				int customerID=Integer.parseInt(user);
				String pass=request.getParameter("password");
				if( customerID== 1111 && pass.equals("Franklin"))
				{
					out.println("Welcome to Online Banking System");
			%>
			<br><br>
			<%
					out.println("Login Successful");
				}
				else
				{
					out.println("Login Unsuccessful");
				}
			%>
		</font>
	</body>
</html>