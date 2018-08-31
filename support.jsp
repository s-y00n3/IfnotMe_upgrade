<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Support</title>
    <link rel="stylesheet" href="main.css">
    <link rel="stylesheet" href="support.css">
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
    <div style="position:fixed; bottom:2%; right:2%;"><a href="#header"><img src="top.png" alt=""></a></div>

    <section class="content">
        <center>
       <h4 align>텀블벅 속 페미니즘</h4>
       
       <p style="font-size:0.8em;">텀블벅은 크라운드 펀딩 사이트로 예술/문화 관련 프로젝트를 중점적으로 다루고 있다</p>
       <hr>
       <div class="gallery">
            <a href="https://tumblbug.com/timesup">
              <img src="support1.jpg"  >
            </a>
            <div class="desc">성차별은 이제 그만. 페미니즘 에코백 "TIME'S UP" </div>
          </div>    
          <div class="gallery">
                <a href="https://tumblbug.com/womenpwrbedge">
                  <img src="support2.jpg">
                </a>
                <div class="desc">Women Power! 페미니즘 뱃지</div>
              </div>    
              <div class="gallery">
                    <a href="https://tumblbug.com/wecandoanything">
                      <img src="support3.jpg">
                    </a>
                    <div class="desc">Epidermis : 피부에 닿는 페미니즘 </div>
                  </div>    

                  <div class="gallery">
                        <a href="https://tumblbug.com/epidermis">
                          <img src="support4.jpeg" >
                        </a>
                        <div class="desc">Epidermis : 피부에 닿는 페미니즘 </div>
                      </div>    

                      <div class="gallery">
                            <a href="https://tumblbug.com/morefree">
                              <img src="support5.jpg" >
                            </a>
                            <div class="desc">여성인권신장 엽서 -'우리는 하나로 뭉친다.' </div>
                          </div>    
                          <div class="gallery">
                                <a href="https://tumblbug.com/shashac">
                                  <img src="support6.jpg" >
                                </a>
                                <div class="desc">혼자가아냐 #WITHYOU #샤샥_천연룸스프레이 </div>
                              </div>    

                              <div class="gallery">
                                    <a href="https://tumblbug.com/sharemind">
                                      <img src="support7.jpg" >
                                    </a>
                                    <div class="desc">여성만이 아닌 우리를 위해 가꿔야 할 소중한 꽃, 페미니즘 </div>
                                  </div>   
                                  
                                  <div class="gallery">
                                        <a href="https://tumblbug.com/feminkorean">
                                          <img src="support8.jpg" >
                                        </a>
                                        <div class="desc">더 당당하게 말하기 "한글로 적는 페미니즘" </div>
                                      </div>   
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
</html>
