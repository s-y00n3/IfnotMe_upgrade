<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@page import="java.sql.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>

<body>
<%
Connection conn = null;
PreparedStatement stmt = null;
ResultSet rs = null;
if(request.getParameter("id") == null ) {
    response.sendRedirect(request.getContextPath()+"board.jsp");
} else {
	int id = Integer.parseInt(request.getParameter("id"));
	String url = "jdbc:mysql://localhost:3306/db_nmt?useUnicode=true&characterEncoding=EUC_KR&useLegacyDatetimeCode=false&serverTimezone=UTC&useSSL=false";
	try{
	Class.forName("com.mysql.jdbc.Driver");
	String user = "root";
	String password = "1234";
		
	conn = DriverManager.getConnection(url,user,password);
	
	String sql = "DELETE FROM board WHERE id=?";
	stmt = conn.prepareStatement(sql);
	 stmt.setInt(1, id);

	
	if(stmt.executeUpdate()==1){
        response.sendRedirect("board.jsp");
    }
	else {
		response.sendRedirect("index.jsp");
    }

	}catch(Exception e) {
        e.printStackTrace();

	}finally {
        try {stmt.close();} catch(Exception e){}
        try {conn.close();} catch(Exception e){}
    }


}
%>
</body>
</html>
