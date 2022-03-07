

<%
String username = request.getParameter("username");
String password = request.getParameter("password");

if (username.equals("Nullam") && password.equals("pass123")) {
	response.sendRedirect("User/index.jsp");
}

if (username.equals("admin") && password.equals("adm123")) {
	response.sendRedirect("Admin/index.jsp");
}

if (username.equals("roary") && password.equals("pass123")) {
	out.println("<script type=\"text/javascript\">");
	out.println("alert('Account not active. Please check-in for account to be active.');");
	out.println("location='index.jsp';");
	out.println("</script>");
}

else {
	out.println("<script type=\"text/javascript\">");
	out.println("alert('User or Password Incorrect. Please try again!');");
	out.println("location='index.jsp';");
	out.println("</script>");
}
%>

