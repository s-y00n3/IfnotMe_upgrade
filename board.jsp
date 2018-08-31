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
 padding:1% 1%;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size:1em;
    margin: 2% 0% 0% 0%;
    cursor: pointer;
    }
    .btn:hover{
    opacity:0.5;
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
								int totalRowCount = 0;
									int currentPage = 1;	
								Connection conn =null;
								PreparedStatement pstmt = null;
								PreparedStatement totalstatement = null;
								PreparedStatement listStatement = null;
								ResultSet totalResultSet = null;
								ResultSet listResultSet = null;
								try{
								String url = "jdbc:mysql://localhost:3306/db_nmt?useLegacyDatetimeCode=false&serverTimezone=UTC&useSSL=false";
								Class.forName("com.mysql.jdbc.Driver");
								String user = "root";
								String password = "1234";
									
								conn = DriverManager.getConnection(url,user,password);
								//out.println("연결되었습니다.");	
									
							 String totalSql = "select count(*) from board"; 
							 totalstatement = conn.prepareStatement(totalSql);
							 totalResultSet = totalstatement.executeQuery();
							if(totalResultSet.next()) {
									  totalRowCount = totalResultSet.getInt(1);
							 }//if
								
					 int pagePerRow = 10;
				    String listSql = "SELECT * FROM board ORDER BY id DESC LIMIT ?, ?";
				    listStatement = conn.prepareStatement(listSql);
				    listStatement.setInt(1, (currentPage-1)*pagePerRow); 
				    listStatement.setInt(2, pagePerRow); 
				    listResultSet = listStatement.executeQuery();
				    
%>
					 <table width="100%" style="text-align:center;">
        <thead>
            <tr>
                <th>제목</th>
                <th>작성자</th>
            </tr>
        </thead>
        <tbody>

<%
			if(totalRowCount==0){
				%>
				<tr>
					<td colspan="2">글이 존재하지 않습니다. </td>
					
				</tr>
				<%
			}
			else{
            while(listResultSet.next()) {
%>
                  <tr>
                   <td> <a href="boardView.jsp?id=<%=listResultSet.getInt("id")%>"><%=listResultSet.getString("title")%></a></td>
                    <td><a href="boardView.jsp?id=<%=listResultSet.getInt("id")%>"><%=listResultSet.getString("name")%></a></td>
                </tr>
<%        
            }//while
			}//else
%>
 </tbody>
    </table>
    <div>
       <button class="btn" onclick="location.href='write.jsp'" style="background-color:none; border:none; ">글 작성하기</button>
    </div>

<%
								}
								catch(SQLException e) {
									e.printStackTrace();
									//out.println("연결되지 않았습니다.");	
								}finally {
								       if (pstmt != null) pstmt.close();
								       if (conn != null) conn.close();
							
								    }
			%>
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
