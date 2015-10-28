<%
session.setAttribute("userid", null);
session.invalidate();
response.sendRedirect("m2.html");
%>