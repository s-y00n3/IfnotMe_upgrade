<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Movie</title>
    <link rel="stylesheet" href="main.css">
    <link rel="stylesheet" href="movie.css">
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
         <p style="font-weight:bold">#MOVIE #FEMINISM #F_RATED </p>
         <P style="font-size:0.9em; color:#b665a7">F등급 영화가 되는 조건</P>
         <p style="font-size:0.8em;">1. 여성 감독이 연출 <br> 2. 여성 작가의 각본 <br> 3. 여성 캐릭터가 중요한 역할을 수행</p>
         <hr> <br>
        
            <div id="content">
                <center>
                <h3>헬프</h3>
                
                <img src="movie1.jpg"><br>
                <a href="javascript:doDisplay1();">> 영화 정보 더보기</a><br><br>
                <div id="myDIV" style="display:none;">
                    <p>
                      <table>
                          <tr>
                              <th id="title">감독</th>
                              <td> 테이트 테일러 </td>
                          </tr>
                          <tr>
                                <th  id="title">주연</td>
                                <td>엠마 스톤, 비올라 데이비스, 옥타비아 스펜서, 제시카 차스테인, 브라이스 달라스 하워드</td>
                            </tr>
                            
                          <tr>
                                <th  id="title">줄거리</th>
                                <td>아무도 가정부의 삶에 대해 묻지 않았다. 그녀가 책을 쓰기 전까지는…<br>
                                    차별과 불만을 이야기 하는 것조차 불법이 되고 생명을 위협받는 일이 되는 시대에,<br>
                                     태어나 처음으로 누군가에게 자신들의 이야기를 털어 놓기 시작하는 ‘에이빌린’과 ‘미니’.<br>
                                     그녀들의 용기 있는 고백은 세상을 발칵 뒤집을 만한 책을 탄생시키는데…</td>
                            </tr>
                         
                      </table>
                    </p>
                </div>
            </div>
       
                <div id="content">
                        <center>
                        <h3>오션스 8</h3>
                        
                        <img src="movie2.jpg"><br>
                        <a href="javascript:doDisplay2  ();">> 영화 정보 더보기</a><br><br>
                        <div id="myDIV2" style="display:none;">
                            <p>
                              <table>
                                  <tr>
                                      <th id="title">감독</th>
                                      <td>게리 로스</td>
                                  </tr>
                                  <tr>
                                        <th  id="title">주연</td>
                                        <td>산드라 블록, 케이트 블란쳇, 앤 해서웨이, 민디 캘링, 사라 폴슨, 오콰피나, 리한나, 헬레나 본햄 카터</td>
                                    </tr>
                                    
                                  <tr>
                                        <th  id="title">줄거리</th>
                                        <td>1천 5백억원의 다이아몬드 목걸이를 훔쳐라! <br>
                                                과연 목표가 그것뿐일까?<br>
                                                그들의 목표는 바로, 뉴욕 메트로폴리탄 박물관에서 열리는 미국 최대 패션 행사인 메트 갈라에 참석하는 톱스타 ‘다프네’(앤 해서웨이)의 목에 걸린 1천 5백억 원의 다이아몬드 목걸이를 훔치는 것.<br>
                                                기가 막힌 작전, 그 뒤에 또 다른 목적
                                                <br>화끈하게 훔치고 시원하게 갚는다.
                                             </td>
                                    </tr>
                                 
                              </table>
                            </p>
                        </div>
                 </center>
            </div>
        
            
            <div id="content">
                    <center>
                    <h3>룸</h3>
                    
                    <img src="movie3.jpg"><br>
                    <a href="javascript:doDisplay3  ();">> 영화 정보 더보기</a><br><br>
                    <div id="myDIV3" style="display:none;">
                        <p>
                          <table>
                              <tr>
                                  <th id="title">감독</th>
                                  <td>레니 에이브러햄슨</td>
                              </tr>
                              <tr>
                                    <th  id="title">주연</td>
                                    <td>브리 라슨, 제이콥 트렘블레이, 윌리암 H.머시, 조안 알렌</td>
                                </tr>
                                
                              <tr>
                                    <th  id="title">줄거리</th>
                                    <td>7년 전, 열일곱 살 소녀 ‘조이’(브리 라슨)는 한 남자에게 납치당해 작은 방에 감금 당한다.<br>
                                         세상과 단절된 채 지옥같은 날들을 보내던 조이는 결국 납치범의 아이를 갖게된다.<br>
                                         조이는 더 이상 감금된 생활을 계속할 수 없다고 판단, 똑똑한 아들 잭을 이용해 탈출을 감행하고, 극적으로 작은 방에서 벗어난다... <br>
                                         </td>
                                </tr>
                               
                          </table>
                        </p>
                    </div>
             </center>
        </div>

        <div id="content">
                <center>
                <h3>캐롤</h3>
                
                <img src="movie4.jpg"><br>
                <a href="javascript:doDisplay4();">> 영화 정보 더보기</a><br><br>
                <div id="myDIV4" style="display:none;">
                    <p>
                      <table>
                          <tr>
                              <th id="title">감독</th>
                              <td>토드 헤인즈</td>
                          </tr>
                          <tr>
                                <th  id="title">주연</td>
                                <td>케이트 블란쳇, 루니 마라, 카일 챈들러</td>
                            </tr>
                            
                          <tr>
                                <th  id="title">줄거리</th>
                                <td>1950년대 뉴욕, 백화점 장난감 코너에서 근무하던 테레즈는 손님으로 방문한 캐롤을 보자마자 강한 끌림을 느낀다.<br>
                                     남자친구와의 결혼에도, 자신의 꿈에도 확신이 없어 고민하던 테레즈와 사랑하는 외동딸의 양육권을 두고 이혼 소송 중인 캐롤은 각자 처한 상황을 잊을 만큼 서로에게 빠져든다.</td>
                            </tr>
                           
                      </table>
                    </p>
                </div>
         </center>
    </div>

    <div id="content">
            <center>
            <h3>레이디 버드</h3>
            
            <img src="movie5.jpg"><br>
            <a href="javascript:doDisplay5();">> 영화 정보 더보기</a><br><br>
            <div id="myDIV5" style="display:none;">
                <p>
                  <table>
                      <tr>
                          <th id="title">감독</th>
                          <td>그레타 거윅</td>
                      </tr>
                      <tr>
                            <th  id="title">주연</td>
                            <td>시얼샤 로넌</td>
                        </tr>
                        
                      <tr>
                            <th  id="title">줄거리</th>
                            <td>  I am LADY BIRD <br>
                                    안녕 내 이름은 “레이디 버드”라고 해 <br>
                                    다른 이름이 있지만, 내가 나에게 이름을 지어줬지 <br>
                                    모두가 나에게 잘 살아보라고 충고로 위장한 잔소리를 해 <br>
                                    하지만 지금 이 모습이 내 최고의 모습이라면? <br>
                                    날 좀 그냥 내버려 둬!
                                    </td>
                        </tr>
                       
                  </table>
                </p>
            </div>
     </center>
</div>

<div id="content">
        <center>
        <h3>나를 찾아줘</h3>
        
        <img src="movie6.jpg"><br>
        <a href="javascript:doDisplay6();">> 영화 정보 더보기</a><br><br>
        <div id="myDIV6" style="display:none;">
            <p>
              <table>
                  <tr>
                      <th id="title">감독</th>
                      <td>데이빗 핀처</td>
                  </tr>
                  <tr>
                        <th  id="title">주연</td>
                        <td>밴 에플렉, 로자먼드 파이크</td>
                    </tr>
                    
                  <tr>
                        <th  id="title">줄거리</th>
                        <td>모두가 부러워하는 삶을 살아가는 완벽한 커플 닉&에이미. 결혼 5주년 기념일 아침, 에이미가 흔적도 없이 실종된다.
                             유년시절 어린이 동화시리즈 ‘어메이징 에이미’의 실제 여주인공이었던 유명인사 아내가 사라지자, 세상은 그녀의 실종사건으로 떠들썩해진다.
                              한편, 경찰은 에이미가 결혼기념일 선물로 숨겨뒀던 편지들을 통해 그들이 권태기를 겪는 쇼윈도 커플임을 알게 되고 드러나는 단서들은 남편 닉을 유력한 용의자로 가리킨다. 
                            취재거리가 생긴 미디어들은 닉의 일거수일투족을 보도하면서 그를 살인용의자로 지목하는데...
                                </td>
                    </tr>
                 
              </table>
            </p>
        </div>
 </center>
</div>
    <div align="center">
        <br><br>
        <a href="https://www.imdb.com/search/keyword?keywords=f-rated">
            <img src="moviesearch.png" alt="" width="30%;"></a>
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
