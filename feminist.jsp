<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>feminist</title>
   <link rel="stylesheet" href="main.css">
    <link rel="stylesheet" href="book.css">
    <script type="text/javascript" src="book.js"></script>
    <link href="https://fonts.googleapis.com/css?family=Nanum+Gothic|Nanum+Pen+Script" rel="stylesheet">
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

    <!--content-->
    <div style="position:fixed; bottom:2%; right:2%;"><a href="#header"><img src="top.png" alt=""></a></div>

    <section class="about" > 
                <center>
                   <h4 align>수면 아래로 감춰진 영웅들의 삶</h4>
                   
                   <p style="font-size:0.8em;">수면 아래로 감춰진 여자 영웅들의 이야기</p>
                   <hr>
                   <p id="story">
                       수 많은 히어로 영화 속 영웅들, 누가 제일 먼저 생각나시나요?<br><br>
                       <img src="heromovie.jpg" alt=""><br>
                        아마도 이런 영웅들이 먼저 떠오르셨을 겁니다.<br>
                        나열된 영웅들의 공통점을 찾으셨나요?<br>
                        영웅들의 성별은 대부분 남자입니다.<br><br>
                        <img src="heromean.PNG" alt=""><br>
                        <img src="heroinemean.PNG" alt=""><br><br>
                        영웅, 즉 남자 주인공을 뜻하는 hero에 여성명사어미 'ine'을 붙여 영웅적인 여자, <br>
                        여자 주인공을 뜻하는 단어가 된 heroine. 그마저도 영웅이 아닌 '영웅적인 여자', '영웅 과 같은 여자' 로 명시되어 있습니다.<br>
                            heroine은 명사부터 독립적인 단어가 아닌, 남자 영웅을 뜻하는 hero에서 파생된 단어입니다.<br><br>
                
                
                        영웅英雄이라는 단어를 살펴보면 기본적으로 수컷의 의미으로부터 만들어졌음을 알 수 있습니다. <br><br>

                        그럼, 우리나라 영웅들을 떠올리면, 누가 제일 먼저 떠오르시나요?<br>
                        김구, 안중근, 이봉창, 이원봉, 이순신, 권율 등등...이 떠오릅니다.<br>
                        우리나라 영웅을 떠올려봤을 때에도, 가장 먼저 떠오르는 인물들은 외국의 영웅들과 같이 남자 영웅들이 떠오르네요. <br>
                        위기에 처했을 때 여자들이 그저 남자들의 보호 속에서 가만히 지켜보고만 있지 않았것은 분명한 사실인데, 왜 우리는 남자 영웅들만이 떠오를까요?<br>

                    <br><br>
                    </p>
                    <p id="hero"><h4> 남성중심의 시각으로 각색된 여자 영웅들의 삶</h4><br><br>
                        <img src="나혜석.jpg" alt=""><br>
                        <img src="남자현.jpg"><br>
                        <img src="허정숙.jpg" alt=""><br>
                        <img src="김명순.jpg" alt=""><br>
                    </p>
           
             </center>
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
