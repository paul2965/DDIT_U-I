<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html>
<head>
  <link href = "styles.css?ver=20" rel = "stylesheet">
  <meta charset="utf-8">
  <script
  src="https://code.jquery.com/jquery-3.4.1.min.js"
  integrity="sha256-CSXorXvZcTkaix6Yvo6HppcZGetbYMGWSFlBw8HfCJo="
  crossorigin="anonymous"></script>
  <link href="https://fonts.googleapis.com/css?family=Archivo+Black&display=swap" rel="stylesheet">
  <link href="https://fonts.googleapis.com/css?family=Noto+Sans+KR&display=swap" rel="stylesheet">
  <link href="https://fonts.googleapis.com/css?family=Lalezar&display=swap" rel="stylesheet">
  <!-- <script
  src="https://code.jquery.com/ui/1.12.1/jquery-ui.min.js"
  integrity="sha256-VazP97ZCwtekAsvgPBSUwPFKdrwD3unUfSGVYrahUqU="
  crossorigin="anonymous"></script> -->
  <script src="script.js?ver=13"></script>
</head>
<body>
  <div class = "blackBackground">
    <div class = "razor"></div>
  </div>
  <!-- fixed -->
  <div class = "menu">
    <div class = "menuLeft">
      <p class = "menuText" id = "menuIntro">회사소개</p>
      <p class = "menuText" id = "menuProduct">매칭</p>
      <p class = "menuText" id = "menuProduct">게시판</p>
      <p class = "menuText" id = "menuCounceling">마이페이지</p>
    </div>
    <div class = "menuRight">
      <div class = "menuRightBox">
        <div class = "menuUpLine"></div>
        <p class = "menuRightText"><b>대전광역시 중구 계룡로 846, 3-4층</b></p>
        <br>
        <br>
        <p class = "menuRightText">T 042-222-8202</p>
        <p class = "menuRightText">E U&ICompany@gmail.com</p>
      </div>
    </div>
  </div>
  <div class = "pageNumberBox"><p class = "pageNumber"><span class = "pageNumberValue">01</span> / 03</p></div>
  <a href = "#" target = "_blank"><img src = "imgs/github.png" class = "icon" id = "facebook"></a>
  <a href = "#" target = "_blank"><img src = "imgs/instagram.png" class = "icon" id = "instagram"></a>
  <img src = "imgs/arrow.gif" class = "arrow">
  <div class = "menuButton">
    <div class = "menuBtnUpLine"></div>
    <div class = "menuBtnBottomLine"></div>
  </div>
  <!-- slider -->
  <div>
    
    <ul class = "slider">
      
      <li class = "page jb-box" id = "page1" alt="">
        <video autoplay loop>
          <source src="video_A/main.mp4" type="video/mp4">
          <strong>Your browser does not support the video tag.</strong>
        </video>
        <p class = "title" id = "introTitle"></p>
        <p class = "headLine" id = "introHeadLine">
          <span class = "bdText">I</span> NEED <span class = "bdText">YOU</span><br>
          BECAUSE<br>
          <span class = "bddText">I LOVE U</span><br>
        </p>
        <div class = "moreLine" id = "introMore"><a href = "#" class = "more">main</a>
          <div class = "moreBorderLine"></div>
        </div>
      </li>

      <li class = "page" id = "page2" alt="">
        <p class = "title" id = "productTitle">Content</p>
        <p class = "headLine" id = "productHeadLine">
          MAKE ANYTHING<br>
          WE PROVIDE <br>
          WHAT YOU WANT.
        </p>
        <div class = "moreLine" id = "productMore"><a href = "#" class = "more">main</a>
          <div class = "moreBorderLine"></div>
        </div>
      </li>
    </li>
    
    <li class = "page" id = "page3" alt="">
      <p class = "title" id = "councelingTitle">Counceling</p>
      <p class = "headLine" id = "councelingHeadLine">
        WE ARE ALWAYS WAITING FOR YOU.
      </p>
      <div class = "moreLine" id = "councelingMore"><a href = "#" class = "more"><br>main</a>
        <div class = "moreBorderLine"></div>
  </div>
    </li>
      <!-- <li class = "page" id = "page4" alt=""></li> -->
    </ul>
</body>
</html>
