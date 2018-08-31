<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>If not ME, Who?</title>
    <link rel="stylesheet" href="main.css">
    <link rel="stylesheet" href="index.css">
    <link href="https://fonts.googleapis.com/css?family=Nanum+Gothic|Nanum+Pen+Script" rel="stylesheet">
    <style>
    .mySlides {display:none;}
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

    <section class="content_index">
        <center>
                    <p align="center"> 
                <div class="w3-content w3-section" id="slide" style="margin-left:5%; margin-top:5%; margin-bottom: 10%;">
                    <img class="mySlides" src="main1.jpg" style="width:100%">
                    <img class="mySlides" src="main2.jpg" style="width:100%">
                    <img class="mySlides" src="main3.jpg" style="width:100%">
                  </div>
                </p>
                </center>
             <div id="mainright" style="margin-right:15%; margin-top:20%;">
                <p style="color:white; font-weight:bold;">
                    " FEMINISM IS THE RADICAL NOTION THAT WOMEN ARE PEOPLE. "<br>
                    
                </p>
                <p style="color:white; font-weight:bold;">" 페미니즘은 여성도 사람이라는 급진적인 개념이다. "</p>
            </div>
             <div style="clear:both"></div>
                <div id="slide" style="margin-left:20%; margin-right:-20%;">
            <p style="color:white; font-size:3em; font-weight:bold; ">
                WE<br>
                SHOULD<br>
                ALL<BR>
                BE<br>
                FEMINIST
            </p>
                </div>
                <div id="mainright">
                    <img src="mainright.png" width="50%;" style="margin-left:30%;">
                </div>
                <div style="clear:both"></div>
                
               <div style="height:200px"></div>
                <div id="slide" style="margin-left:14%; ">
                        <img src="venus.png" style="width:40%"; alt="">
                    </div>
                <div id="marinright">
                    <p style="color:white; font-size:2em; font-weight:bold; ">
                    페미니즘 : Feminism 이 무엇일까요?<br>
                    <a href="what.jsp" id="what">What is feminism?</a>
                  </p>
                </div>
               
                <center>
               

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
    <script type="text/javascript">
        var myIndex = 0;
        carousel();
        
        function carousel() {
            var i;
            var x = document.getElementsByClassName("mySlides");
            for (i = 0; i < x.length; i++) {
               x[i].style.display = "none";  
            }
            myIndex++;
            if (myIndex > x.length) {myIndex = 1}    
            x[myIndex-1].style.display = "block";  
            setTimeout(carousel, 3000); 
        }
        </script> 
</body>
</html>
