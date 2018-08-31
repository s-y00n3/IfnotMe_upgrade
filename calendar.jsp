<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Calendar</title>
<link href="css/style.css" rel='stylesheet' type='text/css' />
    <link rel="stylesheet" href="main.css">
    <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<script src="js/jquery-1.11.1.min.js"></script>
<!--//theme-style-->
 <!--Calender-->
	  <link rel="stylesheet" href="css/clndr.css" type="text/css" />
	  <script src="js/underscore-min.js"></script>
	  <script src= "js/moment-2.2.1.js"></script>
	  <script src="js/clndr.js"></script>
	  <script src="js/site.js"></script>
	<!--End Calender-->
	<script src="js/jClocksGMT.js"></script>
<script src="js/jquery.rotate.js"></script>
<link rel="stylesheet" href="css/jClocksGMT.css">
</head>
<script>
        $(document).ready(function(){
            $('#clock_hou').jClocksGMT({offset: '-5', hour24: true});
            $('#clock_dc').jClocksGMT({offset: '-4', digital: false});
            $('#clock_india').jClocksGMT({offset: '+5.5'});
        });
</script>
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

    <section class="about" style="background: transparent;">   
            <div class="main">
                    <div class="cloc" style="margin-left:-40%">
                            <div id="clock_india" class="clock_container">            
                                <div class="digital">
                                    <span class="hr"></span><span class="minute"></span> <span class="period"></span>
                                </div>
                                <div class="clockHolder">
                                    <div class="rotatingWrapper"><img class="hour" src="images/clock_hour.png" alt=""/></div>
                                    <div class="rotatingWrapper"><img class="min" src="images/clock_min.png" alt=""/></div>
                                    <div class="rotatingWrapper"><img class="sec" src="images/clock_sec.png" alt=""/></div>
                                    <img class="clock" src="images/clock.png" alt=""/> 
                                </div>             
                            </div>
                            </div>
                             <div class="mini-cal">
                                <div style="margin-left:3%;"><iframe src="https://calendar.google.com/calendar/embed?src=feminist38%40gmail.com&ctz=Asia%2FSeoul" style="border: 0" width="700" height="600" frameborder="0" scrolling="no"></iframe>
                                </div>
                </div>
                <div class="clear"></div>
            </div>
            <div style="clear:both">
                <p>
                   <p style="color:white;font-size: 1.2em; font-weight: bold;"> ? 혜화역 시위<br></p>
                   <p style="color:white;font-size: 1em; font-weight: bold;">최근 5년 불법 촬영물 가해자 98% 남성,<br>
                    1심에서 벌금형, 집행유예 등으로 풀려난 가해자 비율 10명 중 9명<br>
                    불법 촬영 편파 수사 규탄 시위를 진행 중.
                    </p>
                </p>
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
