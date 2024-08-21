<%@page import="java.sql.Connection"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%
    String Id=request.getParameter("uId");
    String pass=request.getParameter("pwd");
         
Class.forName("com.mysql.cj.jdbc.Driver");
       
       Connection connection=DriverManager.getConnection("jdbc:mysql://localhost:3306/mysql","root","tanu");
       PreparedStatement st=connection.prepareStatement("select * from WTuser where Id=? and pass=?");
       st.setString(1,Id);
       st.setString(2,pass);
       ResultSet rs=st.executeQuery();
       if(rs.next())
       {
       response.sendRedirect("userpage.jsp");
        }
        else{
        out.println("invalid password/user ID");
        }
%>