<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
    <link rel="stylesheet" href="main.css">
    <link rel="stylesheet" href="book.css">
    <script type="text/javascript" src="book.js"></script>
    <link href="https://fonts.googleapis.com/css?family=Nanum+Gothic|Nanum+Pen+Script" rel="stylesheet">

</head>
<body>
  <!--  header  -->
     <header align="center" id="header">
        <a href="index.html">
            <img src="logo.png" alt=""  ></a>
    </header>
    <!--    nav     -->
    <nav id="menu">
        <ul>
                <li><a href="what.html">WHAT &nbsp;&nbsp;&nbsp;&nbsp;</a></li>
                <li><div class="dropdown">
                    <button class="dropbtn"><a href="about.html">ABOUT</a></button>
                    <div class="dropdown-content">
                      <a href="book.html">BOOK</a>
                      <a href="movie.html">MOVIE</a>
                      <a href="video.html">VIDEO</a>
                    </div>
                  </div>
                  &nbsp;&nbsp;&nbsp;&nbsp;
                  </li>
                <li><a href="feminist.html">FEMINIST &nbsp; &nbsp;&nbsp;&nbsp;</a> </li>
                <li><a href="support.html">SUPPORT  &nbsp;&nbsp;&nbsp;&nbsp;</a></li>
                <li><a href="calendar.html">CALENDAR  &nbsp;&nbsp;&nbsp;&nbsp;</a></li>
                <li><a href="board.jsp">BOARD  &nbsp;&nbsp;&nbsp;&nbsp;</a></li>
        </ul>
    </nav>

    <!--content-->
    <div style="position:fixed; bottom:2%; right:2%;"><a href="#header"><img src="top.png" alt=""></a></div>

    <section class="about" >   
         <p style="font-weight:bold">#BOOK #FEMINISM </p>
         <hr> <br>
        
            <div id="content">
                <center>
                <h3>우리에겐 언어가 필요하다</h3>
                
                <img src="book1.jpg" id="contentimg"><br>
                <a href="javascript:doDisplay1();">> 책 정보 더보기</a><br><br>
                <div id="myDIV" style="display:none;">
                    <p>
                      <table>
                          <tr>
                              <th id="title">저자</th>
                              <td>이민경</td>
                          </tr>
                          <tr>
                                <th  id="title">출판사</td>
                                <td>봄알람</td>
                            </tr>
                            
                          <tr>
                                <th  id="title">책 소개</th>
                                <td>우리 사회 성차별에 대해 이야기할 때는 여성의 경험을 들어야 한다.
                                     무엇이 차별인지를 직접 겪으면서 그런 차별 속에서 어떻게 살아가고 말하고 행동할지를 끝없이 성찰하고 고민해온 여성들의 경험이,
                                     이 문제에 대한 가장 강력한 앎이다.</td>
                            </tr>
                            <tr >
                                <td colspan="2">
                                    <a href="http://www.yes24.com/24/goods/30427371?scode=032&OzSrank=1"><img src="yes24.png"alt="" id="img"></a>
                                    <a href="http://www.aladin.co.kr/shop/wproduct.aspx?ItemId=88888336"><img src="aladin.png" id="img"></a>
                                </td>
                               
                            </tr>
                      </table>
                    </p>
                </div>
            </div>
       
                <div id="content">
                        <center>
                        <h3>모두를 위한 페미니즘</h3>
                        
                        <img src="book2.jpg" id="contentimg"><br>
                        <a href="javascript:doDisplay2  ();">> 책 정보 더보기</a><br><br>
                        <div id="myDIV2" style="display:none;">
                            <p>
                              <table>
                                  <tr>
                                      <th id="title">저자</th>
                                      <td>벨 훅스</td>
                                  </tr>
                                  <tr>
                                        <th  id="title">출판사</td>
                                        <td>문학동네</td>
                                    </tr>
                                    
                                  <tr>
                                        <th  id="title">책 소개</th>
                                        <td>미국의 대표적 페미니스트이자 사회운동가 벨 훅스가 요령부득한 학술용어만 가득한 두껍고 난해한 책이 아닌, 
                                            간결하고 명확해서 대충 건너뛰며 읽지 않아도 되는 친절한 페미니즘 입문서를 꿈꾸며 직접 써내려간 책.</td>
                                    </tr>
                                    <tr >
                                        <td colspan="2">
                                            <a href="http://www.yes24.com/24/goods/37010824?scode=032&OzSrank=1"><img src="yes24.png" style="width:25%;"alt=""></a>
                                            <a href="http://www.aladin.co.kr/shop/wproduct.aspx?ItemId=104413116"><img src="aladin.png" style="width:25%;"></a>
                                        </td>
                                       
                                    </tr>
                              </table>
                            </p>
                        </div>
                 </center>
            </div>
        
            
            <div id="content">
                    <center>
                    <h3>나쁜 페미니스트</h3>
                    
                    <img src="book3.jpg" id="contentimg"><br>
                    <a href="javascript:doDisplay3  ();">> 책 정보 더보기</a><br><br>
                    <div id="myDIV3" style="display:none;">
                        <p>
                          <table>
                              <tr>
                                  <th id="title">저자</th>
                                  <td>록산 게이</td>
                              </tr>
                              <tr>
                                    <th  id="title">출판사</td>
                                    <td>사이행성</td>
                                </tr>
                                
                              <tr>
                                    <th  id="title">책 소개</th>
                                    <td>페미니스트가 되는 옳고 그른 방법은 없다. 핑크색을 좋아해도 페미니스트가 될 수 있다. </td>
                                </tr>
                                <tr >
                                    <td colspan="2">
                                        <a href="http://www.yes24.com/24/goods/24807652?scode=032&OzSrank=4"><img src="yes24.png" style="width:25%;"alt=""></a>
                                        <a href="http://www.aladin.co.kr/shop/wproduct.aspx?ItemId=79080609"><img src="aladin.png" style="width:25%;"></a>
                                    </td>
                                   
                                </tr>
                          </table>
                        </p>
                    </div>
             </center>
        </div>

        <div id="content">
                <center>
                <h3>현남 오빠에게</h3>
                
                <img src="book4.jpg" id="contentimg"><br>
                <a href="javascript:doDisplay4();">> 책 정보 더보기</a><br><br>
                <div id="myDIV4" style="display:none;">
                    <p>
                      <table>
                          <tr>
                              <th id="title">저자</th>
                              <td>구병모,김이설,김성중,조남주,손보미,최은영,최정화</td>
                          </tr>
                          <tr>
                                <th  id="title">출판사</td>
                                <td>다산책방</td>
                            </tr>
                            
                          <tr>
                                <th  id="title">책 소개</th>
                                <td>이 일곱 편의 이야기들은 세상과 자신 중에 틀린 쪽이 아마도 자신이라고 생각할 뻔한 어떤 여성을 구해줄 것이다.</td>
                            </tr>
                            <tr >
                                <td colspan="2">
                                    <a href="http://www.yes24.com/24/goods/56024235?scode=032&OzSrank=1"><img src="yes24.png" style="width:25%;"alt=""></a>
                                    <a href="http://www.aladin.co.kr/shop/wproduct.aspx?ItemId=131792992"><img src="aladin.png" style="width:25%;"></a>
                                </td>
                               
                            </tr>
                      </table>
                    </p>
                </div>
         </center>
    </div>

    <div id="content">
            <center>
            <h3>악어 프로젝트</h3>
            
            <img src="book5.jpg" id="contentimg"><br>
            <a href="javascript:doDisplay5();">> 책 정보 더보기</a><br><br>
            <div id="myDIV5" style="display:none;">
                <p>
                  <table>
                      <tr>
                          <th id="title">저자</th>
                          <td>토마 마티외</td>
                      </tr>
                      <tr>
                            <th  id="title">출판사</td>
                            <td>푸른지식</td>
                        </tr>
                        
                      <tr>
                            <th  id="title">책 소개</th>
                            <td>“저는 길거리 성폭력을 몰랐습니다.”<br>
                                    남성 작가의 손으로 그린 여성의 생생한 경험담<br>
                                    성폭력과 성차별 문제를 새롭게 인지하고, 질문하며, 토론하게 만드는 책
                                    </td>
                        </tr>
                        <tr >
                            <td colspan="2">
                                <a href="http://www.yes24.com/24/goods/56024235?scode=032&OzSrank=1"><img src="yes24.png" style="width:25%;"alt=""></a>
                                <a href="http://www.aladin.co.kr/shop/wproduct.aspx?ItemId=74921030"><img src="aladin.png" style="width:25%;"></a>
                            </td>
                           
                        </tr>
                  </table>
                </p>
            </div>
     </center>
</div>

<div id="content">
        <center>
        <h3>82년생 김지영</h3>
        
        <img src="book6.jpg" id="contentimg"><br>
        <a href="javascript:doDisplay6();">> 책 정보 더보기</a><br><br>
        <div id="myDIV6" style="display:none;">
            <p>
              <table>
                  <tr>
                      <th id="title">저자</th>
                      <td>조남주</td>
                  </tr>
                  <tr>
                        <th  id="title">출판사</td>
                        <td>민음사</td>
                    </tr>
                    
                  <tr>
                        <th  id="title">책 소개</th>
                        <td>“저는 길거리 성폭력을 몰랐습니다.”<br>
                                남성 작가의 손으로 그린 여성의 생생한 경험담<br>
                                성폭력과 성차별 문제를 새롭게 인지하고, 질문하며, 토론하게 만드는 책
                                </td>
                    </tr>
                    <tr >
                        <td colspan="2">
                            <a href="http://www.yes24.com/24/goods/27887373?scode=032&OzSrank=1"><img src="yes24.png" style="width:25%;"alt=""></a>
                            <a href="http://www.aladin.co.kr/shop/wproduct.aspx?ItemId=74921030"><img src="aladin.png" style="width:25%;"></a>
                        </td>
                       
                    </tr>
              </table>
            </p>
        </div>
 </center>
</div>
    <div align="center">
        <br><br>
        <a href="http://www.yes24.com/searchcorner/Search?keywordAd=&keyword=&domain=BOOK&qdomain=%B1%B9%B3%BB%B5%B5%BC%AD&query=%C6%E4%B9%CC%B4%CF%C1%F2">
            <img src="booksearch.png" alt="" width="30%;"></a>
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
