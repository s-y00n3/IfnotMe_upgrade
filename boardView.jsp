<%@page import="java.sql.*"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Board</title>
    <link rel="stylesheet" href="main.css">
    <link rel="stylesheet" href="support.css">
    <link href="https://fonts.googleapis.com/css?family=Nanum+Gothic|Nanum+Pen+Script" rel="stylesheet">
<style>
a{
	text-decoration:none;
	font-size:1em;
	margin:2% 0% 0% 0%;
	color:black;
}
a:hover{
opacity:0.5;
}
.btn{
background-color:#614791;
 color: white;
    padding: 15px 32px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 16px;
    margin: 4px 2px;
    cursor: pointer;
    }
  
* {
    box-sizing: border-box;
}

input[type=text],input[type=password], select, textarea {
    width: 100%;
    padding: 12px;
    border: 1px solid #ccc;
    border-radius: 4px;
    resize: vertical;
}

label {
    padding: 12px 12px 12px 0;
    display: inline-block;
}

input[type=submit] {
    background-color: #614791;
    color: white;
    padding: 12px 20px;
    border: none;
    border-radius: 4px;
    cursor: pointer;
 	
}

input[type=submit]:hover {
   opacity:0.5;
}

.container {
    border-radius: 5px;
    background-color: #f2f2f2;
    padding: 20px;
}

.col-25 {
    float: left;
    width: 25%;
    margin-top: 6px;
}

.col-75 {
    float: left;
    width: 75%;
    margin-top: 6px;
}

/* Clear floats after the columns */
.row:after {
    content: "";
    display: table;
    clear: both;
}

/* Responsive layout - when the screen is less than 600px wide, make the two columns stack on top of each other instead of next to each other */
@media screen and (max-width: 600px) {
    .col-25, .col-75, input[type=submit] {
        width: 100%;
        margin-top: 0;
    }
}
</style>
</head>
<body>
 <!--  header  -->
    <header align="center" id="header">
        <a href="index.jsp">
            <img src="logo.png" alt=""  ></a>
    </header>
    <!--    nav     -->
    <nav id="menu">
        <ul>
                <li><a href="what.jsp">WHAT &nbsp;&nbsp;&nbsp;&nbsp;</a></li>
                <li><div class="dropdown">
                    <button class="dropbtn"><a href="about.jsp">ABOUT</a></button>
                    <div class="dropdown-content">
                      <a href="book.jsp">BOOK</a>
                      <a href="movie.jsp">MOVIE</a>
                      <a href="video.jsp">VIDEO</a>
                    </div>
                  </div>
                  &nbsp;&nbsp;&nbsp;&nbsp;
                  </li>
                <li><a href="feminist.jsp">FEMINIST &nbsp; &nbsp;&nbsp;&nbsp;</a> </li>
                <li><a href="support.jsp">SUPPORT  &nbsp;&nbsp;&nbsp;&nbsp;</a></li>
                <li><a href="calendar.jsp">CALENDAR  &nbsp;&nbsp;&nbsp;&nbsp;</a></li>
                <li><a href="board.jsp">BOARD  &nbsp;&nbsp;&nbsp;&nbsp;</a></li>
        </ul>
    </nav>
    <div style="position:fixed; bottom:2%; right:2%;"><a href="#header"><img src="top.png" alt=""></a></div>

    <section class="content">
      <center>
        <h4>Board :: 페미니즘에 관한 다양한 이야기를 나누어보세요.</h4>
        <hr><br>
	<%	
								Connection conn = null;
								PreparedStatement stmt = null;
								ResultSet rs = null;
								if(request.getParameter("id") == null) {
								    response.sendRedirect(request.getContextPath()+"board.jsp");
								} else {

									 int id = Integer.parseInt(request.getParameter("id"));
								try{
								String url = "jdbc:mysql://localhost:3306/db_nmt?useUnicode=true&characterEncoding=EUC_KR&useLegacyDatetimeCode=false&serverTimezone=UTC&useSSL=false";
								Class.forName("com.mysql.jdbc.Driver");
								String user = "root";
								String password = "1234";
									
								conn = DriverManager.getConnection(url,user,password);
								//out.println("연결되었습니다.");	
									
							 String sql = "select * from board where id=?"; 
							 stmt = conn.prepareStatement(sql);
							 
							 stmt.setInt(1, id);
						     rs = stmt.executeQuery();
						
						     if(rs.next()) {
						    	
%>
					<div><h4>제목</h4>
            <%=rs.getString("title")%><br></div>
            <div style="margin-top:3%"><h4>작성자</h4>
            <%=rs.getString("name")%><br></div>
        <div style="margin-top:3%"><h4>내용</h4>
            <%=rs.getString("content")%><br></div>
            <div style="margin-top:4%">
            <a href="remove.jsp?id=<%=id%>">글 삭제</a>
            </div>
					 <%
						     }
						     }
								catch(SQLException e) {
									e.printStackTrace();
									//out.println("연결되지 않았습니다.");	
								}finally {
								      
								       if (conn != null) conn.close();
							
								    }
		
								}%>
         <hr>
        <br>
      </center>
        </section>
    <footer>
        <p align="center"> Copyright 2018. SYOON. All rights reserved.<br>
            <font color="white" id="who">
                    <a href = "javascript:void(0)" 
                    onclick = "document.getElementById('light').style.display='block';document.getElementById('fade').style.display='block'">Who is SYOON?</a></p>
                    <div id="light" class="white_content">
                        <br>
                        <div style="margin-left:5%; float:left;">
                            <img src="syoon.jpg" alt="">
                        </div>
                        <div style="margin-left:5%;float:left; width:40%;">
                          <h2> 김 서 윤</h2>
                           <h2> Kim Seo Yoon</h2>
                           <p style="font-size:0.9em;">2000.03.17</p>
                           <p style="font-size:0.8em;">Mirim Meister Student, Computer programmer<br><br></p>
                           <p>
                               Contact me<br><br><a href="https://github.com/kimseoyun"><img src="github.png" alt="" width="15%"></a> &nbsp;
                            <a href="https://www.instagram.com/sy_317/"><img src="instagram.png"width="15%" alt=""></a>
                            <a href="https://soundcloud.com/kimseoyun317"><img src="soundcloud.png" alt="" width="15%"  ></a>
                            <a href="https://www.facebook.com/syoon317"><img src="facebook.png" alt=""  width="20%" ></a>
                        </p>
                        </div>
                        <div>
                        <a style="float:right; color:black;" href = "javascript:void(0)" onclick = "document.getElementById('light').style.display='none';document.getElementById('fade').style.display='none'">
                            <img src="X.png" alt="" width="3%" style="float:right">
                        </a></div>
                    </div>
                        <div id="fade" class="black_overlay"></div>
            </font>
            </p>
       
    </footer>
   
</body>
</body>
</html>
