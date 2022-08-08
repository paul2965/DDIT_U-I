<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
    <meta name="generator" content="Hugo 0.84.0">
    <title>Signin Template · Bootstrap v5.0</title>

    <link rel="canonical" href="https://getbootstrap.com/docs/5.0/examples/sign-in/">

    

    <!-- Bootstrap core CSS -->
<link href="../assets/dist/css/bootstrap.min.css" rel="stylesheet">

    <style>
      .bd-placeholder-img {
        font-size: 1.125rem;
        text-anchor: middle;
        -webkit-user-select: none;
        -moz-user-select: none;
        user-select: none;
      }

      @media (min-width: 768px) {
        .bd-placeholder-img-lg {
          font-size: 3.5rem;
        }
      }
    </style>

    
    <!-- Custom styles for this template -->
    <link href="signin.css" rel="stylesheet">
  </head>
  <body class="text-center">
<div class="col-md-6">
  <div id="myCarousel" class="carousel slide" data-bs-ride="carousel">
    <div class="carousel-indicators">
      <button type="button" data-bs-target="#myCarousel" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
      <button type="button" data-bs-target="#myCarousel" data-bs-slide-to="1" aria-label="Slide 2"></button>
      <button type="button" data-bs-target="#myCarousel" data-bs-slide-to="2" aria-label="Slide 3"></button>
    </div>
    <div class="carousel-inner">
      <div class="carousel-item active">
       
         <img src="iu2.jpg" class="bd-placeholder-img" alt="...">
        <div class="container">
          <div class="carousel-caption text-start">


          </div>
        </div>
      </div>
      <div class="carousel-item">

         <img src="iu.jpg" class="bd-placeholder-img" alt="...">
         
        <div class="container">
          <div class="carousel-caption">


          </div>
        </div>
      </div>
      <div class="carousel-item">
        
         <img src="iu2.jpg" class="bd-placeholder-img" alt="...">
        <div class="container">
          <div class="carousel-caption text-end">


          </div>
        </div>
      </div>
    </div>
    <button class="carousel-control-prev" type="button" data-bs-target="#myCarousel" data-bs-slide="prev">
      <span class="carousel-control-prev-icon" aria-hidden="true"></span>
      <span class="">Previous</span>
    </button>
    <button class="carousel-control-next" type="button" data-bs-target="#myCarousel" data-bs-slide="next">
      <span class="carousel-control-next-icon" aria-hidden="true"></span>
      <span class="">Next</span>
    </button>
  </div>
</div>
  
<main class="form-signin">

  <form>
    <h1 class="h3 mb-3 fw-normal">Please sign in</h1>

        <div class="form-floating">
          <input type="email" class="form-control" id="floatingInput" placeholder=""
          onkeyup="this.value=this.value.replace(/['~!@#$%^&*()_|+\-=?;:'<>\{\}\[\]\\\ㄱ-ㅎㅏ-ㅣ가-힣]/g, &#39;&#39;);">
          <label for="floatingInput">ID</label>
        </div>
        <div class="form-floating">
          <input type="password" class="form-control" id="floatingPassword" placeholder="Password">
          <label for="floatingPassword">Password</label>
        </div>

        <div class="checkbox mb-3">
          <label>
            <input type="checkbox" value="id-save"> 아이디 저장
            <input type="checkbox" value="remember-me"> 자동 로그인

          </label>
        </div>
        <button class="w-100 btn btn-lg btn-primary" type="submit">로그인</button>
        
        <p class="mt-3 mb-3 text-muted">U&I company</p>
        <p class="mt-5 mb-3 text-muted">&copy; 2017–2021</p>
  </form>
</main>


    
  </body>

</html>
