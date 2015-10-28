<%@ page import ="java.sql.*" %>
<%
    String user = request.getParameter("username");    
    String pwd = request.getParameter("password");
    String rep = request.getParameter("repassword");
    
    String email = request.getParameter("email");
    Class.forName("oracle.jdbc.driver.OracleDriver");
    Connection con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system", "oracle");
            
    Statement st = con.createStatement();
    //ResultSet rs;
	
    int i = st.executeUpdate("insert into registration(username,email,password) values ('" + user + "','" + email + "','" + pwd + "')");
    if (i > 0) {
        //session.setAttribute("userid", user);
        response.sendRedirect("welcome.jsp");
       // out.print("Registration Successfull!"+"<a href='m2.html'>Go to Login</a>");
    } else {
        response.sendRedirect("m2.html");
    }
%>