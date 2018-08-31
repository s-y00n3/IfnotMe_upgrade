<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>About</title>
<link rel="stylesheet" href="main.css">
<link href="https://fonts.googleapis.com/css?family=Nanum+Gothic|Nanum+Pen+Script" rel="stylesheet">

</head>
<style>
  
/* 카드 뒤집기 */
.flip-container {
    margin:3% 10% 3% 10%;
    float:left;
}
	.flip-container:hover .flipper, .flip-container.hover .flipper {
		transform: rotateY(180deg);
	}

.flip-container, .front, .back {
     width:200px;
     height:200px;
}

.flipper {
	transition: 0.6s;
	transform-style: preserve-3d;
	position: relative;
}
.front, .back {
	backface-visibility: hidden;
    
	position: absolute;
	top: 0;
	left: 0;
}
.front {
	z-index: 2;
	transform: rotateY(0deg);
}
.back {
    background-color:#614791;
	transform: rotateY(180deg);
}
#about{
    padding:50%;
    color:white;
    border:none;
    text-decoration: none;
    background-color:#614791;
}

#about_content{
    height:100%;
    background-color:white;
}
#about_title{
    font-weight: bold;
}
</style>
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

    <!--content-->
    <div style="position:fixed; bottom:2%; right:2%;"><a href="#header"><img src="top.png" alt=""></a></div>
    <section class="content" id="about_content">   
         <p id="about_title">일상에서 페미니즘 접하기</p>  
         <p>책, 영화 곳곳에서 외치고 있는 Feminism</p>
         <hr>
         <br>
            <div class="card">
                    <div class="flip-container">
                      <div class="flipper">
                          <div class="front"><img src="book.jpg" alt=""> </div>
                          <div class="back" ><button id="about" onclick="location.href='book.jsp'">BOOK</button></div>
                      </div>
                  </div>
              
                  <div class="flip-container">
                        <div class="flipper">
                          <div class="front"><img src="movie.jpg" alt=""></div>
                         <div class="back"><button id="about"  onclick="location.href='movie.jsp'">MOVIE</button></div>
                     </div>
                 </div>
                <div class="flip-container" >
                        <div class="flipper">
                             <div class="front"><img src="video.jpg" alt=""></div>
                             <div class="back"><button id="about"  onclick="location.href='video.jsp'">VIDEO</button></div>
                      </div>
                </div>  
           
          </div>
          
    </section>
   
<!--footer-->
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
</html>
