<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Document</title>
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.3.0/font/bootstrap-icons.css">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous">
  <script src="https://code.jquery.com/jquery-3.6.0.js" integrity="sha256-H+K7U5CnXl1h5ywQfKtSj8PCmoN9aaq30gDh27Xc0jk="
    crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-A3rJD856KowSb7dwlZdYEkO39Gagi7vIsF0jrRAoQmDKKtQBHUuLZ9AsSv4jD4Xa"
    crossorigin="anonymous"></script>

  <style>
    .nav-link:hover {
      background-color: #2BE28A;
    }
    
    .carousel-control-prev:hover {
      outline: black;
      background-color: rgba(0, 0, 0, 0.3);
    }

    .carousel-control-next:hover{
      outline: black;
      background-color: rgba(0, 0, 0, 0.3);
    }
    
    .container {
      width:70%;
    }

    img {
      width: 480px;
      height: 300px;
    }
    
    .login_form {
      position: absolute;
      margin: auto;
      width: 500px;
      padding: 10px;
    }

    #wrap {
      width:100%;
      height:500px;
      position:relative;
      
    }

    #wrap .login_form{ 
    width:300px;
    height:300px;
    position:absolute;
    left:50%;
    top:50%;
    margin-left:-150px;
    margin-top:-150px;
    }

    #alert_text {
      text-align: center;
    }

    svg {
      margin-left: 50px;
    }

    .scroll-moveBox.flex.flex-br-c {
      display: flex;
      justify-content: center;
      padding-top: 30px;
      padding-bottom: 30px;
    }

    .list-group-item a {
      text-decoration: none;
    }

    .list-group-item:hover{
      background-color: #2BE28A;
    }
    /* 메인 콘텐츠 영역의 가로사이즈 및 가운데 정렬 */
#main_content{width: 1000px; height: 400px; margin: 0 auto;}
 
/* 가입양식 폼의 사이즈 지정 */
#join_box{width: 600px; margin: 0 auto;}
 
/* 회원가입 제목의 아래쪽 경계선 */
#join_box h2{border-bottom: solid 1px #dddddd; padding-top: 50px;}
 
/* 라벨 영역 */
#join_box .col1{float: left; width: 110px; margin-top: 4px;}
 
/* input상자 영역 */
#join_box .col2{float: left; width: 400px;}
 
/* float 영향 제거 */
.clear{clear: both;}
 
/* id 입력 줄에만 있는 중복 확인 버튼 */
#join_box .col3{float: left;}
 
/* 모든 input요소의 사이즈 */
#join_box .form input{width: 390px; height: 22px; }
 
/* 각 항목 줄별 높이 */
#join_box .form{height: 38px;}
 
/* 맨 윗줄이 제목과 너무 붙어있어서  */
#join_box .id{margin-top: 20px;}
 
/* 이메일 칸의 input 요소 사이즈 재지정*/
#join_box .email input[name=email1]{width: 100px;}
#join_box .email input[name=email2]{width: 100px;}
 
/* 서밋버튼영역의 hr 용도 */
#join_box .bottom_line{margin-top: 10px; border-bottom: solid 1px #cccccc;}
 
/* 버튼 위치 오른쪽 정렬 */
#join_box .buttons {text-align: right; margin: 20px 100px 0 0;}

ul li {
  list-style-type: none;
  float: left;
}
  </style>
</head>

<body>
  <div class="container">
    <header class="d-flex flex-wrap justify-content-center py-3 mb-4 border-bottom">
      <a class="d-flex align-items-center mb-3 mb-md-0 me-md-auto text-dark text-decoration-none">
        <svg class="bi me-2" width="40" height="32">
          <use xlink:href="#bootstrap"></use>
        </svg>
        <span class="fs-4">LOGO</span>
      </a>

      <ul class="nav nav-pills">
        <li class="nav-item"><a href="#" class="nav-link" aria-current="page">Home</a></li>
        <li class="nav-item"><a href="#" class="nav-link">Matching</a></li>
        <li class="nav-item"><a href="#" class="nav-link">FAQs</a></li>
        <li class="nav-item"><a href="#" class="nav-link">Logout</a></li>
      </ul>
    </header>
  </div>

  <div id="carouselExampleControls" class="carousel slide container" data-bs-ride="carousel"> 
    <div class="carousel-inner">
      <div class="carousel-item active">
        <img src="../image/FirstPage.PNG" class="d-block w-100" alt="...">
      </div>
      <div class="carousel-item">
        <img src="../image/SecondPage.PNG" class="d-block w-100" alt="...">
      </div>
      <div class="carousel-item">
        <img src="../image/ThirdPage.PNG" class="d-block w-100" alt="...">
      </div>
    </div>
    
    <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="prev">
      <span class="carousel-control-prev-icon" aria-hidden="true"></span>
      <span class="visually-hidden">Previous</span>
    </button>
    <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="next">
      <span class="carousel-control-next-icon" aria-hidden="true"></span>
      <span class="visually-hidden">Next</span>
    </button>
  </div>
  
  <div class = "container">
    <hr/>
  </div>

  <div class = "container">
    <div class="scroll-moveBox flex flex-br-c">
      <ul class = "list-group list-group-horizontal-lg">
        <li class="list-group-item"><a href="#div1" id="scroll_move">개인정보</a></li>
        <li class="list-group-item"><a href="#div2" id="scroll_move">스타일정보</a></li>
        <li class="list-group-item"><a href="#div3" id="scroll_move">쪽지</a></li>
      </ul>
    </div>
    <hr/>
    <div id="div1" style="height: 400px;">개인정보<hr/>
      <div id = "main-content">
        <div id = "join_box">
          <form name = "member_form">
             <!-- 각 줄마다 라벨, 인풋요소 영역으로 나누어 지므로 col1, col2 클래스지정으로 스타일링 -->
            <div class="form id">
              <div class="col1">아이디</div>
              <div class="col2"><input type = "text" value = ""/></div>
            </div>
            <div class="form">
              <div class="col1">비밀번호</div>
              <div class="col2"><input type="password" name="pass" value=""></div>
            </div>
            <div class="clear"></div>
            <div class="form">
              <div class="col1">비밀번호 확인</div>
              <div class="col2"><input type="password" name="pass_confirm" value=""></div>
            </div>
            <div class="clear"></div>
            <div class="form">
              <div class="col1">이름</div>
              <div class="col2"><input type="text" name="name" value=""></div>
            </div>
            <div class="clear"></div>
          <div class="form email">
              <div class="col1">이메일</div>
              <div class="col2">
                  <input type="text" name="email1" id = "email1" value="">
                  @
                  <input type="text" name="email2" id="email2" value="">
                  <div class="email_form" style = "float: right;">
                    <select id="email3" name="email3" class="ui_select">
                        <option value="">직접입력</option>
                        <option value="naver.com">naver.com</option>
                        <option value="nate.com">nate.com</option>
                        <option value="gmail.com">gmail.com</option>
                        <option value="yahoo.com">yahoo.com</option>
                        <option value="hanmail.net">hanmail.net</option>
                    </select>
                </div>
              </div>
          </div>
          <div class = "buttons" style = "float: right;">
            <input class = "btn btn-outline-primary" type = "submit" value = "수정하기" onclick="submitForm()"/>
            <input class = "btn btn-outline-primary" type = "button" value = "초기화" onclick="resetForm()"/>
          </div>
          </form>
        </div>
      </div>
    </div>

    <hr/>
    <div id="div2" style="height: 300px;">스타일정보<hr/>
      <div>

      </div>
    </div>

    <hr/>
    <div id="div3" style="height: 300px;">쪽지<hr/>
      <div>
        <div class = "task_btn" style = "display: block;">
          <div class = "buttomSet">
            <input type="button" value = "삭제">
            <input type="button" value = "차단">
            <input type="button" value = "신고">
          </div>
          <div class = "notelist">
            <ul class = "notelist_head">
              <li class = "check">
                
              </li>
            </ul>
          </div>
        </div>
      </div>
    </div>
    <hr/>
  </div>

  
  <footer class="text-center text-white" style="background-color: #f1f1f1;">
    <!-- Grid container -->
    <div class="container pt-4">
      <!-- Section: Social media -->
      <section class="mb-4">
        <!-- Facebook -->
        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="black" class="bi bi-facebook" viewBox="0 0 16 16">
          <path d="M16 8.049c0-4.446-3.582-8.05-8-8.05C3.58 0-.002 3.603-.002 8.05c0 4.017 2.926 7.347 6.75 7.951v-5.625h-2.03V8.05H6.75V6.275c0-2.017 1.195-3.131 3.022-3.131.876 0 1.791.157 1.791.157v1.98h-1.009c-.993 0-1.303.621-1.303 1.258v1.51h2.218l-.354 2.326H9.25V16c3.824-.604 6.75-3.934 6.75-7.951z"/>
        </svg>

        <!-- Twitter -->
        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="black" class="bi bi-twitter" viewBox="0 0 16 16">
          <path d="M5.026 15c6.038 0 9.341-5.003 9.341-9.334 0-.14 0-.282-.006-.422A6.685 6.685 0 0 0 16 3.542a6.658 6.658 0 0 1-1.889.518 3.301 3.301 0 0 0 1.447-1.817 6.533 6.533 0 0 1-2.087.793A3.286 3.286 0 0 0 7.875 6.03a9.325 9.325 0 0 1-6.767-3.429 3.289 3.289 0 0 0 1.018 4.382A3.323 3.323 0 0 1 .64 6.575v.045a3.288 3.288 0 0 0 2.632 3.218 3.203 3.203 0 0 1-.865.115 3.23 3.23 0 0 1-.614-.057 3.283 3.283 0 0 0 3.067 2.277A6.588 6.588 0 0 1 .78 13.58a6.32 6.32 0 0 1-.78-.045A9.344 9.344 0 0 0 5.026 15z"/>
        </svg>
  
        <!-- Google -->
        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="black" class="bi bi-google" viewBox="0 0 16 16">
          <path d="M15.545 6.558a9.42 9.42 0 0 1 .139 1.626c0 2.434-.87 4.492-2.384 5.885h.002C11.978 15.292 10.158 16 8 16A8 8 0 1 1 8 0a7.689 7.689 0 0 1 5.352 2.082l-2.284 2.284A4.347 4.347 0 0 0 8 3.166c-2.087 0-3.86 1.408-4.492 3.304a4.792 4.792 0 0 0 0 3.063h.003c.635 1.893 2.405 3.301 4.492 3.301 1.078 0 2.004-.276 2.722-.764h-.003a3.702 3.702 0 0 0 1.599-2.431H8v-3.08h7.545z"/>
        </svg>
  
        <!-- Instagram -->
        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="black" class="bi bi-instagram" viewBox="0 0 16 16">
          <path d="M8 0C5.829 0 5.556.01 4.703.048 3.85.088 3.269.222 2.76.42a3.917 3.917 0 0 0-1.417.923A3.927 3.927 0 0 0 .42 2.76C.222 3.268.087 3.85.048 4.7.01 5.555 0 5.827 0 8.001c0 2.172.01 2.444.048 3.297.04.852.174 1.433.372 1.942.205.526.478.972.923 1.417.444.445.89.719 1.416.923.51.198 1.09.333 1.942.372C5.555 15.99 5.827 16 8 16s2.444-.01 3.298-.048c.851-.04 1.434-.174 1.943-.372a3.916 3.916 0 0 0 1.416-.923c.445-.445.718-.891.923-1.417.197-.509.332-1.09.372-1.942C15.99 10.445 16 10.173 16 8s-.01-2.445-.048-3.299c-.04-.851-.175-1.433-.372-1.941a3.926 3.926 0 0 0-.923-1.417A3.911 3.911 0 0 0 13.24.42c-.51-.198-1.092-.333-1.943-.372C10.443.01 10.172 0 7.998 0h.003zm-.717 1.442h.718c2.136 0 2.389.007 3.232.046.78.035 1.204.166 1.486.275.373.145.64.319.92.599.28.28.453.546.598.92.11.281.24.705.275 1.485.039.843.047 1.096.047 3.231s-.008 2.389-.047 3.232c-.035.78-.166 1.203-.275 1.485a2.47 2.47 0 0 1-.599.919c-.28.28-.546.453-.92.598-.28.11-.704.24-1.485.276-.843.038-1.096.047-3.232.047s-2.39-.009-3.233-.047c-.78-.036-1.203-.166-1.485-.276a2.478 2.478 0 0 1-.92-.598 2.48 2.48 0 0 1-.6-.92c-.109-.281-.24-.705-.275-1.485-.038-.843-.046-1.096-.046-3.233 0-2.136.008-2.388.046-3.231.036-.78.166-1.204.276-1.486.145-.373.319-.64.599-.92.28-.28.546-.453.92-.598.282-.11.705-.24 1.485-.276.738-.034 1.024-.044 2.515-.045v.002zm4.988 1.328a.96.96 0 1 0 0 1.92.96.96 0 0 0 0-1.92zm-4.27 1.122a4.109 4.109 0 1 0 0 8.217 4.109 4.109 0 0 0 0-8.217zm0 1.441a2.667 2.667 0 1 1 0 5.334 2.667 2.667 0 0 1 0-5.334z"/>
        </svg>
  
        <!-- Github -->
        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="black" class="bi bi-github" viewBox="0 0 16 16">
          <path d="M8 0C3.58 0 0 3.58 0 8c0 3.54 2.29 6.53 5.47 7.59.4.07.55-.17.55-.38 0-.19-.01-.82-.01-1.49-2.01.37-2.53-.49-2.69-.94-.09-.23-.48-.94-.82-1.13-.28-.15-.68-.52-.01-.53.63-.01 1.08.58 1.23.82.72 1.21 1.87.87 2.33.66.07-.52.28-.87.51-1.07-1.78-.2-3.64-.89-3.64-3.95 0-.87.31-1.59.82-2.15-.08-.2-.36-1.02.08-2.12 0 0 .67-.21 2.2.82.64-.18 1.32-.27 2-.27.68 0 1.36.09 2 .27 1.53-1.04 2.2-.82 2.2-.82.44 1.1.16 1.92.08 2.12.51.56.82 1.27.82 2.15 0 3.07-1.87 3.75-3.65 3.95.29.25.54.73.54 1.48 0 1.07-.01 1.93-.01 2.2 0 .21.15.46.55.38A8.012 8.012 0 0 0 16 8c0-4.42-3.58-8-8-8z"/>
        </svg>
      </section>
      <!-- Section: Social media -->
    </div>
    <!-- Grid container -->
  
    <!-- Copyright -->
    <div class="text-center text-dark p-3" style="background-color: rgba(0, 0, 0, 0.2);">
      © 2020 Copyright:
      <a class="text-dark" href="https://mdbootstrap.com/">MDBootstrap.com</a>
    </div>
    <!-- Copyright -->
  </footer>

  <script>

    $( "#email3" ).change(function(){
      $("#email2").val($("#email3").val());
    });
  	 
    //비밀번호 입력 안 한 경우
    $("#login").on("click",function(){
      let mb_pwd = $("#mb_pwd").val();
         
      if (mb_pwd == ""){
        alert("비밀번호를 입력해주세요.");			 		 
      }
      if(!/^(?=.*[a-zA-Z])(?=.*\d)(?=.*\W).{8,20}$/.test(mb_pwd)){
        alert("잘못된 비밀번호입니다.");
        return false;
      }
    });
    
    function fnMove(seq){
      var offset = $("#div" + seq).offset();
      $('html, body').animate({scrollTop : offset.top}, 400);
    }

    $(document).ready(function($) {
        $(".scroll_move").click(function(event){         
                event.preventDefault();
                $('html,body').animate({scrollTop:$(this.hash).offset().top}, 500);
        });
    });

    function submitForm(){
 
      // 입력값 중에 비어있으면 안되는 것들이 있음.

      // id칸이 비어 있는가?
      if(!document.member_form.id.value){
          alert("아이디를 입력하세요.");
          //커서(포커스)를 아이디 인풋요소로 이동
          document.member_form.id.focus();
          //아래의 submit()을 하면 안되므로...
          return;
      }
      // 비밀번호 비어 있는가?
      if(!document.member_form.pass.value){
          alert("비밀번호를 입력하세요.");
          document.member_form.pass.focus();
          return;
      }
       // 비밀번호 확인 비어 있는가?
       if(!document.member_form.pass_confirm.value){
          alert("비밀번호 확인을 입력하세요.");
          document.member_form.pass_confirm.focus();
          return;
      }
       // 이름 비어 있는가?
       if(!document.member_form.name.value){
          alert("이름을 입력하세요.");
          document.member_form.name.focus();
          return;
      }
      // 비밀번호와 비밀번호 확인 칸의 입력값이 같은지 비교
      if(document.member_form.pass.value != document.member_form.pass_confirm.value){
          alert("비밀번호가 일치하지 않습니다.\n다시 입력해 주세요.");
          document.member_form.pass.focus();
          // 커서가 이동하고 그곳에 써있는 글씨가 선택되어 있음.
          document.member_form.pass.select();
          return;
      }

      // form요소를 직접 submit하는 메소드
      document.member_form.submit(); //겟 엘리먼트 안하고 폼, 인풋을 name속성이 document 배열로 찾을 수 있음.
    }

    function resetForm(){
      document.member_form.id.value="";
      document.member_form.pass.value="";
      document.member_form.pass_confirm.value="";
      document.member_form.name.value="";
      document.member_form.email1.value="";
      document.member_form.email2.value="";

      // 첫번째 입력 요소로 이동
      document.member_form.id.focus();
    }
  </script>

</body>

</html>