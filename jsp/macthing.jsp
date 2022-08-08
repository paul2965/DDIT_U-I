<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author"
   content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
<meta name="generator" content="Hugo 0.84.0">
<title>Album example · Bootstrap v5.0</title>

<link rel="canonical"
   href="https://getbootstrap.com/docs/5.0/examples/album/">



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

@media ( min-width : 768px) {
   .bd-placeholder-img-lg {
      font-size: 3.5rem;
   }
}

.rmf {
   width: 70px;
   text-align: right;
}

a {
   text-decoration: none;
   color: black;
}

#long {
   margin: auto;
}
</style>


</head>
<body>

<header>
  <nav class="navbar navbar-expand-md navbar-dark fixed-top bg-dark">
    <div class="container-fluid">
      <a class="navbar-brand" href="http://localhost/UandI_Matching_System/home/home/home.html">U & I</a>
      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarCollapse">
        <ul class="navbar-nav me-auto mb-2 mb-md-0">
          <li class="nav-item">
            <a class="nav-link active" aria-current="page" href="#">Matching</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="http://localhost/UandI_Matching_System/home/home/home.html">About</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">Board</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#" aria-disabled="true">Help</a>
          </li>
        </ul>
        <form class="d-flex">
          <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
          <button class="btn btn-outline-success" type="submit">Search</button>
        </form>
      </div>
    </div>
  </nav>
</header>

   <main>

   <section class="py-5 text-center container">

      <form>
      <br>
      <div class="w-75 p-3" style="background-color: pink " id="long">
         <div><br>
            <div class="form-check form-check-inline rmf">키:</div>
            <div class="form-check form-check-inline">
               <input class="form-check-input" type="radio"
                  name="inlineRadioOptions" id="inlineRadio1" value="option1">
               <label class="form-check-label" for="inlineRadio1">0~150</label>
            </div>
            <div class="form-check form-check-inline">
               <input class="form-check-input" type="radio"
                  name="inlineRadioOptions" id="inlineRadio2" value="option2">
               <label class="form-check-label" for="inlineRadio2">150~155</label>
            </div>
            <div class="form-check form-check-inline">
               <input class="form-check-input" type="radio"
                  name="inlineRadioOptions" id="inlineRadio2" value="option2">
               <label class="form-check-label" for="inlineRadio2">155~160</label>
            </div>
            <div class="form-check form-check-inline">
               <input class="form-check-input" type="radio"
                  name="inlineRadioOptions" id="inlineRadio2" value="option2">
               <label class="form-check-label" for="inlineRadio2">160~165</label>
            </div>
            <div class="form-check form-check-inline">
               <input class="form-check-input" type="radio"
                  name="inlineRadioOptions" id="inlineRadio2" value="option2">
               <label class="form-check-label" for="inlineRadio2">165~170</label>
            </div><br>
            <div class="form-check form-check-inline">
               <input class="form-check-input" type="radio"
                  name="inlineRadioOptions" id="inlineRadio2" value="option2">
               <label class="form-check-label" for="inlineRadio2">170~175</label>
            </div>
            <div class="form-check form-check-inline">
               <input class="form-check-input" type="radio"
                  name="inlineRadioOptions" id="inlineRadio2" value="option2">
               <label class="form-check-label" for="inlineRadio2">175~180</label>
            </div>
            <div class="form-check form-check-inline">
               <input class="form-check-input" type="radio"
                  name="inlineRadioOptions" id="inlineRadio2" value="option2">
               <label class="form-check-label" for="inlineRadio2">180~185</label>
            </div>
            <div class="form-check form-check-inline">
               <input class="form-check-input" type="radio"
                  name="inlineRadioOptions" id="inlineRadio2" value="option2">
               <label class="form-check-label" for="inlineRadio2">185~190</label>
            </div>
            <div class="form-check form-check-inline">
               <input class="form-check-input" type="radio"
                  name="inlineRadioOptions" id="inlineRadio2" value="option2">
               <label class="form-check-label" for="inlineRadio2">190~</label>
            </div>
         </div>
      </form>

      <form>
         <div>
            <div class="form-check form-check-inline rmf">체형:</div>
            <div class="form-check form-check-inline">
               <input class="form-check-input" type="radio"
                  name="inlineRadioOptions" id="inlineRadio1" value="option1">
               <label class="form-check-label" for="inlineRadio1">150</label>
            </div>
            <div class="form-check form-check-inline">
               <input class="form-check-input" type="radio"
                  name="inlineRadioOptions" id="inlineRadio2" value="option2">
               <label class="form-check-label" for="inlineRadio2">160</label>
            </div>
            <div class="form-check form-check-inline">
               <input class="form-check-input" type="radio"
                  name="inlineRadioOptions" id="inlineRadio2" value="option2">
               <label class="form-check-label" for="inlineRadio2">170</label>
            </div>
            <div class="form-check form-check-inline">
               <input class="form-check-input" type="radio"
                  name="inlineRadioOptions" id="inlineRadio2" value="option2">
               <label class="form-check-label" for="inlineRadio2">180</label>
            </div>
            <div class="form-check form-check-inline">
               <input class="form-check-input" type="radio"
                  name="inlineRadioOptions" id="inlineRadio2" value="option2">
               <label class="form-check-label" for="inlineRadio2">190</label>
            </div>
            <div class="form-check form-check-inline">
               <input class="form-check-input" type="radio"
                  name="inlineRadioOptions" id="inlineRadio2" value="option2">
               <label class="form-check-label" for="inlineRadio2">200</label>
            </div>
            <div class="form-check form-check-inline">
               <input class="form-check-input" type="radio"
                  name="inlineRadioOptions" id="inlineRadio2" value="option2">
               <label class="form-check-label" for="inlineRadio2">210</label>
            </div>
         </div>
      </form>

      <form>
         <div>
            <div class="form-check form-check-inline rmf">mbti:</div>
            <div class="form-check form-check-inline">
               <input class="form-check-input" type="radio"
                  name="inlineRadioOptions" id="inlineRadio1" value="option1">
               <label class="form-check-label" for="inlineRadio1">150</label>
            </div>
            <div class="form-check form-check-inline">
               <input class="form-check-input" type="radio"
                  name="inlineRadioOptions" id="inlineRadio2" value="option2">
               <label class="form-check-label" for="inlineRadio2">160</label>
            </div>
            <div class="form-check form-check-inline">
               <input class="form-check-input" type="radio"
                  name="inlineRadioOptions" id="inlineRadio2" value="option2">
               <label class="form-check-label" for="inlineRadio2">170</label>
            </div>
            <div class="form-check form-check-inline">
               <input class="form-check-input" type="radio"
                  name="inlineRadioOptions" id="inlineRadio2" value="option2">
               <label class="form-check-label" for="inlineRadio2">180</label>
            </div>
            <div class="form-check form-check-inline">
               <input class="form-check-input" type="radio"
                  name="inlineRadioOptions" id="inlineRadio2" value="option2">
               <label class="form-check-label" for="inlineRadio2">190</label>
            </div>
            <div class="form-check form-check-inline">
               <input class="form-check-input" type="radio"
                  name="inlineRadioOptions" id="inlineRadio2" value="option2">
               <label class="form-check-label" for="inlineRadio2">200</label>
            </div>
            <div class="form-check form-check-inline">
               <input class="form-check-input" type="radio"
                  name="inlineRadioOptions" id="inlineRadio2" value="option2">
               <label class="form-check-label" for="inlineRadio2">210</label>
            </div>
         </div>
      </form>


      <form>
         <div>
            <div class="form-check form-check-inline rmf">외모:</div>
            <div class="form-check form-check-inline">
               <input class="form-check-input" type="checkbox"
                  name="inlineRadioOptions" id="inlineRadio1" value="option1">
               <label class="form-check-label" for="inlineRadio1">150</label>
            </div>
            <div class="form-check form-check-inline">
               <input class="form-check-input" type="checkbox"
                  name="inlineRadioOptions" id="inlineRadio2" value="option2">
               <label class="form-check-label" for="inlineRadio2">160</label>
            </div>
            <div class="form-check form-check-inline">
               <input class="form-check-input" type="checkbox"
                  name="inlineRadioOptions" id="inlineRadio2" value="option2">
               <label class="form-check-label" for="inlineRadio2">170</label>
            </div>
            <div class="form-check form-check-inline">
               <input class="form-check-input" type="checkbox"
                  name="inlineRadioOptions" id="inlineRadio2" value="option2">
               <label class="form-check-label" for="inlineRadio2">180</label>
            </div>
            <div class="form-check form-check-inline">
               <input class="form-check-input" type="checkbox"
                  name="inlineRadioOptions" id="inlineRadio2" value="option2">
               <label class="form-check-label" for="inlineRadio2">190</label>
            </div>
            <div class="form-check form-check-inline">
               <input class="form-check-input" type="checkbox"
                  name="inlineRadioOptions" id="inlineRadio2" value="option2">
               <label class="form-check-label" for="inlineRadio2">200</label>
            </div>
            <div class="form-check form-check-inline">
               <input class="form-check-input" type="checkbox"
                  name="inlineRadioOptions" id="inlineRadio2" value="option2">
               <label class="form-check-label" for="inlineRadio2">210</label>
            </div>
         </div>
      </form>

      <form>
         <div>
            <div class="form-check form-check-inline rmf">성격:</div>
            <div class="form-check form-check-inline">
               <input class="form-check-input" type="checkbox"
                  name="inlineRadioOptions" id="inlineRadio1" value="option1">
               <label class="form-check-label" for="inlineRadio1">150</label>
            </div>
            <div class="form-check form-check-inline">
               <input class="form-check-input" type="checkbox"
                  name="inlineRadioOptions" id="inlineRadio2" value="option2">
               <label class="form-check-label" for="inlineRadio2">160</label>
            </div>
            <div class="form-check form-check-inline">
               <input class="form-check-input" type="checkbox"
                  name="inlineRadioOptions" id="inlineRadio2" value="option2">
               <label class="form-check-label" for="inlineRadio2">170</label>
            </div>
            <div class="form-check form-check-inline">
               <input class="form-check-input" type="checkbox"
                  name="inlineRadioOptions" id="inlineRadio2" value="option2">
               <label class="form-check-label" for="inlineRadio2">180</label>
            </div>
            <div class="form-check form-check-inline">
               <input class="form-check-input" type="checkbox"
                  name="inlineRadioOptions" id="inlineRadio2" value="option2">
               <label class="form-check-label" for="inlineRadio2">190</label>
            </div>
            <div class="form-check form-check-inline">
               <input class="form-check-input" type="checkbox"
                  name="inlineRadioOptions" id="inlineRadio2" value="option2">
               <label class="form-check-label" for="inlineRadio2">200</label>
            </div>
            <div class="form-check form-check-inline">
               <input class="form-check-input" type="checkbox"
                  name="inlineRadioOptions" id="inlineRadio2" value="option2">
               <label class="form-check-label" for="inlineRadio2">210</label>
            </div>
         </div>
      </form>


      

      <form>
         <div>
            <div class="form-check form-check-inline rmf">취미:</div>
            <div class="form-check form-check-inline">
               <input class="form-check-input" type="checkbox"
                  name="inlineRadioOptions" id="inlineRadio1" value="option1">
               <label class="form-check-label" for="inlineRadio1">0~150</label>
            </div>
            <div class="form-check form-check-inline">
               <input class="form-check-input" type="checkbox"
                  name="inlineRadioOptions" id="inlineRadio2" value="option2">
               <label class="form-check-label" for="inlineRadio2">150~160</label>
            </div>
            <div class="form-check form-check-inline">
               <input class="form-check-input" type="checkbox"
                  name="inlineRadioOptions" id="inlineRadio2" value="option2">
               <label class="form-check-label" for="inlineRadio2">160~170</label>
            </div>
            <div class="form-check form-check-inline">
               <input class="form-check-input" type="checkbox"
                  name="inlineRadioOptions" id="inlineRadio2" value="option2">
               <label class="form-check-label" for="inlineRadio2">170~180</label>
            </div>
            <div class="form-check form-check-inline">
               <input class="form-check-input" type="checkbox"
                  name="inlineRadioOptions" id="inlineRadio2" value="option2">
               <label class="form-check-label" for="inlineRadio2">180~190</label>
            </div>
            <div class="form-check form-check-inline">
               <input class="form-check-input" type="checkbox"
                  name="inlineRadioOptions" id="inlineRadio2" value="option2">
               <label class="form-check-label" for="inlineRadio2">190~</label>
            </div>
            <div class="form-check form-check-inline">
               <input class="form-check-input" type="radio"
                  name="inlineRadioOptions" id="inlineRadio2" value="option2">
               <label class="form-check-label" for="inlineRadio2">210</label>
            </div>
         </div>
         <br />
         <button type="button" id="myButton" data-loading-text="Loading..."
            class="btn btn-primary" autocomplete="off">선택</button>
         <button type="button" id="myButton" data-loading-text="Loading..."
            class="btn btn-primary" autocomplete="off">초기화</button>

      </div>
      </form>
   </section>

   <div class="album py-5 bg-light">
      <div class="container">

         <div class="row row-cols-1 row-cols-sm-2 row-cols-md-3 g-3">
            <div class="col">
               <div class="card shadow-sm">
                  <img src="img/han.jpg" class="bd-placeholder-img card-img-top"
                     width="100%" height="425" xmlns="http://www.w3.org/2000/svg"
                     role="img" aria-label="Placeholder: Thumbnail"
                     preserveAspectRatio="xMidYMid slice" focusable="false">
                  <a href="">
                     <div class="card-body">
                        <p class="card-text">안녕하세요 한태훈입니다.</p>
                        	<button href='http://localhost/UandI_Matching_System/UnI/matching/maching2.html'>선택</button>
                        <div class="d-flex justify-content-between align-items-center">
                        </div>
                  </a>
               </div>
            </div>
         </div>
         <div class="col">
            <div class="card shadow-sm">
               <img src="img/han.jpg" class="bd-placeholder-img card-img-top"
                     width="100%" height="425" xmlns="http://www.w3.org/2000/svg"
                     role="img" aria-label="Placeholder: Thumbnail"
                     preserveAspectRatio="xMidYMid slice" focusable="false">
                  <a href="">
                     <div class="card-body">
                        <p class="card-text">안녕하세요 윤재열입니다.</p>
                        <div class="d-flex justify-content-between align-items-center">
                        </div>
                  </a>
            </div>
         </div>
      </div>
      <div class="col">
         <div class="card shadow-sm">
            <img src="img/han.jpg" class="bd-placeholder-img card-img-top"
                     width="100%" height="425" xmlns="http://www.w3.org/2000/svg"
                     role="img" aria-label="Placeholder: Thumbnail"
                     preserveAspectRatio="xMidYMid slice" focusable="false">
                  <a href="">
                     <div class="card-body">
                        <p class="card-text">안녕하세요 윤재열입니다.</p>
                        <div class="d-flex justify-content-between align-items-center">
                        </div>
                  </a>
         </div>
      </div>
   </div>

   <div class="col">
      <div class="card shadow-sm">
         <img src="img/han.jpg" class="bd-placeholder-img card-img-top"
                     width="100%" height="425" xmlns="http://www.w3.org/2000/svg"
                     role="img" aria-label="Placeholder: Thumbnail"
                     preserveAspectRatio="xMidYMid slice" focusable="false">
                  <a href="">
                     <div class="card-body">
                        <p class="card-text">안녕하세요 윤재열입니다.</p>
                        <div class="d-flex justify-content-between align-items-center">
                        </div>
                  </a>
      </div>
   </div>
   </div>
   <div class="col">
      <div class="card shadow-sm">
         <img src="img/han.jpg" class="bd-placeholder-img card-img-top"
                     width="100%" height="425" xmlns="http://www.w3.org/2000/svg"
                     role="img" aria-label="Placeholder: Thumbnail"
                     preserveAspectRatio="xMidYMid slice" focusable="false">
                  <a href="">
                     <div class="card-body">
                        <p class="card-text">안녕하세요 윤재열입니다.</p>
                        <div class="d-flex justify-content-between align-items-center">
                        </div>
                  </a>
      </div>
   </div>
   </div>
   <div class="col">
      <div class="card shadow-sm">
         <img src="img/han.jpg" class="bd-placeholder-img card-img-top"
                     width="100%" height="425" xmlns="http://www.w3.org/2000/svg"
                     role="img" aria-label="Placeholder: Thumbnail"
                     preserveAspectRatio="xMidYMid slice" focusable="false">
                  <a href="">
                     <div class="card-body">
                        <p class="card-text">안녕하세요 윤재열입니다.</p>
                        <div class="d-flex justify-content-between align-items-center">
                        </div>
                  </a>
      </div>
   </div>
   </div>

   <div class="col">
      <div class="card shadow-sm">
         <img src="img/han.jpg" class="bd-placeholder-img card-img-top"
                     width="100%" height="425" xmlns="http://www.w3.org/2000/svg"
                     role="img" aria-label="Placeholder: Thumbnail"
                     preserveAspectRatio="xMidYMid slice" focusable="false">
                  <a href="">
                     <div class="card-body">
                        <p class="card-text">안녕하세요 윤재열입니다.</p>
                        <div class="d-flex justify-content-between align-items-center">
                        </div>
                  </a>
      </div>
   </div>
   </div>
   <div class="col">
      <div class="card shadow-sm">
         <img src="img/han.jpg" class="bd-placeholder-img card-img-top"
                     width="100%" height="425" xmlns="http://www.w3.org/2000/svg"
                     role="img" aria-label="Placeholder: Thumbnail"
                     preserveAspectRatio="xMidYMid slice" focusable="false">
                  <a href="">
                     <div class="card-body">
                        <p class="card-text">안녕하세요 윤재열입니다.</p>
                        <div class="d-flex justify-content-between align-items-center">
                        </div>
                  </a>
      </div>
   </div>
   </div>
   <div class="col">
      <div class="card shadow-sm">
         <img src="img/han.jpg" class="bd-placeholder-img card-img-top"
                     width="100%" height="425" xmlns="http://www.w3.org/2000/svg"
                     role="img" aria-label="Placeholder: Thumbnail"
                     preserveAspectRatio="xMidYMid slice" focusable="false">
                  <a href="">
                     <div class="card-body">
                        <p class="card-text">안녕하세요 윤재열입니다.</p>
                       		<button href='http://localhost/UandI_Matching_System/UnI/matching/maching2.html'>선택</button>
                        <div class="d-flex justify-content-between align-items-center">
                        </div>
                  </a>
      </div>
   </div>

   </main>

   <footer class="text-muted py-5">
      <div class="container">
         <p class="float-end mb-1">
            <a href="#">Back to top</a>
         </p>
         <p class="mb-1">Album example is &copy; Bootstrap, but please
            download and customize it for yourself!</p>
         <p class="mb-0">
            New to Bootstrap? <a href="/">Visit the homepage</a> or read our <a
               href="../getting-started/introduction/">getting started guide</a>.
         </p>
      </div>
   </footer>


   <script src="../assets/dist/js/bootstrap.bundle.min.js"></script>


</body>
</html>