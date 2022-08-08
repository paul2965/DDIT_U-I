<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="../../favicon.ico">

    <title>Signin Template for Bootstrap</title>

    <!-- Bootstrap core CSS -->
    <link href="bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="signin.css" rel="stylesheet">

    <!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
    <!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    
    <style>
      input {
        margin-top: 10%;
      }
      button {
        margin-top: 10%;
      }
      a {
        margin-top: 30%;  
      }
      h2 {
        text-align: center;
      }
      .div01 {
        border: 1cm;
        border-color: black   ;
      }
      body {
        background-color: white;
      }
      div {
      border: medium;
      border-color: black;
      }
    </style>
  </head>
  
  <script>
  

  </script>

  <body>

    <div class="container h3 mb-3 fw-normal"  id="div01"  >

      <form class="form-signin">
        <h2 class="form-signin-heading" >아이디 찾기</h2>
        <label for="inputname" class="sr-only"></label>
        <input type="text" id="inputname" class="form-control" placeholder="이름" required autofocus>
        <label for="inputbirth" class="sr-only"></label>
        <input type="birth" id="inputbirth" class="form-control" placeholder="생년월일" required>
        <label for="phoneNum" class="sr-only"></label>
        <input type="inputphoneNum" id="inputphoneNum" class="form-control" placeholder="휴대폰번호" required>

        <button class="btn btn-lg btn-primary btn-block" type="submit">아이디 찾기</button>
        <div>
        <a class="mt-5 mb-3">비밀번호 찾기</a>
      </div>
      </form>

    </div> <!-- /container -->


    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
  </body>
</html>
