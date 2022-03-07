

<%
String email = request.getParameter("email");
String uname = request.getParameter("uname");
String roomnum = request.getParameter("roomnum");
String password = request.getParameter("password");
String cpass = request.getParameter("cpass");


if (email.equals("sed@enimnisl.com") && uname.equals("Nullam") && roomnum.equals("N103") ) {
	out.println("<script type=\"text/javascript\">");
	out.println("alert('Account successfully updated! Please login to access your account.');");
	out.println("location='index.jsp';");
	out.println("</script>");
}

else {
	out.println("<script type=\"text/javascript\">");
	out.println("alert('Wrong input details. Please proceed to front desk if problem persists');");
	out.println("location='reg_index.jsp';");
	out.println("</script>");
}
%>

