<%@ page import ="java.sql.*" %>
<%
    String userid = request.getParameter("username");    
    String pwd = request.getParameter("password");
    Class.forName("oracle.jdbc.driver.OracleDriver");
    Connection con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system", "oracle");
            
    Statement st = con.createStatement();
    ResultSet rs;
	
    rs = st.executeQuery("select * from registration where username='" + userid + "' and password='" + pwd + "'");
    if (rs.next()) {
        session.setAttribute("userid", userid);
        //out.println("welcome " + userid);
        //out.println("<a href='logout.jsp'>Log out</a>");
        response.sendRedirect("success.jsp");
    } else {
        out.println("Invalid password <a href='m2.html'>try again</a>");
    }
	
%>