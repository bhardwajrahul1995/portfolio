
<%@page import="java.sql.*"%>

<%@page import="java.io.*"%>

<%@page import="javax.sql.*"%>
<%@page import="java.sql.Connection" %>

<%
		String fname=request.getParameter("firstname");
		String lname=request.getParameter("lastname");
		String count=request.getParameter("country");
		String subj=request.getParameter("subject");
		 Class.forName("com.mysql.jdbc.Driver");
      System.out.println("Connecting to a selected database...");
      conn=DriverManager.getConnection(  
                "jdbc:mysql://localhost:3306/college","root","");
				
				
		stmt = conn.createStatement();
      
      String sql = "insert into user(Fname,Lname,Country,Subject)values('"+fname+"','"+lname+"','"+count+"','"+subj+"')";
      stmt.executeUpdate(sql);
		%>