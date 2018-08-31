<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Video</title>
   <link rel="stylesheet" href="main.css">
    <link rel="stylesheet" href="video.css">
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
         <p style="font-weight:bold">#VIDEO #FEMINISM #SPEECH </p>
         <P style="font-size:0.9em; color:#ed9b90">쉽게 페미니즘을 배우기</P>
         <hr> <br>
        
            <div id="content">
               
                <h3>당신은 페미니스트입니까?</h3>
                
                <iframe height="350"src="https://www.youtube.com/embed/yewjuezPa00" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
                
                <br><br><br>
            </div>
            <div id="post1">
                    <br><br>
                <h4>에바EVA : 뷰티 크리에이터</h4>
                <p id="subheading">
                    페미니즘이란 무엇인가?
                </p>
                <p id="summary">
                    "모든 성이 평등한 권리를 누리는 것을 지향하는 운동"
                </p>
                <p id="subheading">
                    여성혐오, 미러링
                </p>
                <p id="summary">
                    여성을 성적 대상화하는 것, 성희롱하는 것, 성차별적인 발언, 여성을 좋아해서 여성 우월주의에 빠지는 것, 여성을 숭배하는 사상을 가지는 것
                </p>
            </div>
       
            
            <div id="content">
               
                    <h3>차별은 비용을 치른다</h3>
                    
                    <iframe height="350" src="https://www.youtube.com/embed/cYuFnDyARBw" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
                    <br><br><br>
                </div>
                <div id="post2">
                        <br><br>
                    <h4>손아람 : 작가/가수</h4>
                    <p id="subheading">
                        차별비용
                    </p>
                    <p id="summary">
                            남성만 군대에 간다 등 역차별이 있기 전,
                            여성에게 강요된 연약함 등의 선행차별이 존재함.
                            역차별보다는 더 정확한 용어 "차별비용"                            
                    </p>
                   
                </div>

                <div id="content">
               
                        <h3>HeForShe</h3>
                        <iframe  height="350" src="https://www.youtube.com/embed/I_JPEYnw8-w" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
                        <br><br><br>
                    </div>
                    
                    <div id="post1">
                        <br><br>
                        <h4>엠마 왓슨(Emma Watson) : 영화 배우</h4>
                        <p id="subheading">
                            If not me, Who? If not now, when?
                        </p>
                        <p id="summary">
                                If you believe in equality, you might be one of those inadvertent feminists that I spoke of earlier and for this, I applaud you. We are struggling for a uniting word but the good news is that we have a uniting movement. It is called HeForShe.
                        </p>
                        
                    </div>
                
                    <br><br>
                    <hr>
                    <div id="recommend">
                        <iframe height="300"src="https://www.youtube.com/embed/td1PbsV6B80" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
                    </div>
                    <div id="recommend">
                        <iframe  height="300" src="https://www.youtube.com/embed/iKfvT_D7W8g" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>    
                    </div>
                    <div id="recommend">
                        <iframe  height="300" src="https://www.youtube.com/embed/EaAREDOAdvQ" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>    
                    </div>
                    <div id="recommend">
                          <iframe  height="300" src="https://www.youtube.com/embed/CJEPexRf6IU" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
                    </div>
                    <div id="recommend">
                        <iframe  height="300" src="https://www.youtube.com/embed/ORTVePrdA6o" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
                    </div>
                    <div id="recommend">
                        <iframe  height="300" src="https://www.youtube.com/embed/Ag4RTt9Dt0M" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
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
