<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<!--
This is a starter template page. Use this page to start your new project from
scratch. This page gets rid of all links and provides the needed markup only.
-->
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>AdminLTE 3 | Starter</title>

  <!-- Google Font: Source Sans Pro -->
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700&display=fallback">
  <!-- Font Awesome Icons -->
  <link rel="stylesheet" href="<%=request.getContextPath()%>/resources/bootstrap/plugins/fontawesome-free/css/all.min.css">
  <!-- Theme style -->
  <link rel="stylesheet" href="<%=request.getContextPath()%>/resources/bootstrap/dist/css/adminlte.min.css">
</head>



<body class="hold-transition sidebar-mini">

	 <!-- Main content -->
<section class="content-header">
	<div class="container mt-5">
		<div class="col text-center">
			<div class="btn-group" role="group" aria-label="Basic radio toggle button group">
				<div>
				    <!-- <input type="radio" class="btn-check" name="btnradio" id="btnradio1" autocomplete="off" checked> -->
					<button type="button" class="btn btn-outline-primary" onclick="" >공지사항</button>
				</div>
				<div class="ml-3 mr-3">
				    <!-- <input type="radio" class="btn-check" name="btnradio" id="btnradio2" autocomplete="off"> -->
				    <button type="button" class="btn btn-outline-primary" onclick="" >FAQ</button>
				</div>
				<div>
				    <!-- <input type="radio" class="btn-check" name="btnradio" id="btnradio3" autocomplete="off"> -->
				    <button type="button" class="btn btn-outline-primary" onclick="" >자유게시판</button>
				 </div>
			</div>			
		</div>
	</div>	
</section>

 	<div class="container mt-5" > 
		<table class="table table-bordered table-hover">
			<thead>
				<tr>
					<th>NO</th>
					<th>글 제목</th>
					<th>글쓴이</th>
					<th>작성날짜</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>5</td>
					<td>공지사항 테스트5</td>
					<td>관리자</td>
					<td>2022/08/04</td>
				</tr>			
				<tr>
					<td>4</td>
					<td>공지사항 테스트4</td>
					<td>관리자</td>
					<td>2022/08/04</td>
				</tr>			
				<tr>
					<td>3</td>
					<td>공지사항 테스트3</td>
					<td>관리자</td>
					<td>2022/08/04</td>
				</tr>			
				<tr>
					<td>2</td>
					<td>공지사항 테스트2</td>
					<td>관리자</td>
					<td>2022/08/04</td>
				</tr>			
				<tr>
					<td>1</td>
					<td>공지사항 테스트1</td>
					<td>관리자</td>
					<td>2022/08/04</td>
				</tr>	
			</tbody>	
		</table>
	</div>		
	


<!-- 	<div class="card-footer"> 이 div 영역 배경색이 회색으로 바뀐다. -->
  		<!-- pagination -->
  		<nav aria-label="Navigation">
			<ul class="pagination justify-content-center m-0">
				<li class="page-item">
					<a class="page-link" href="">
						<i class="fas fa-angle-double-left"></i>
					</a>
				</li>
				<li class="page-item">
					<a class="page-link" href="">
						<i class="fas fa-angle-left"></i>
					</a>						
				</li>
			
				    <li class="page-item"><a class="page-link" href="#">1</a></li>
				    <li class="page-item"><a class="page-link" href="#">2</a></li>
				    <li class="page-item"><a class="page-link" href="#">3</a></li>
				    <li class="page-item"><a class="page-link" href="#">4</a></li>
				    <li class="page-item"><a class="page-link" href="#">5</a></li>
   
				<li class="page-item">
					<a class="page-link" href="">
						<i class="fas fa-angle-right" ></i>
					</a>
				</li>
				<li class="page-item">
					<a class="page-link" href="">
						<i class="fas fa-angle-double-right"></i>
					</a>
				</li>	
			</ul>
		</nav>
<!--   	</div> -->

	 

<!-- jQuery -->
<script src="<%=request.getContextPath()%>/resources/bootstrap/plugins/jquery/jquery.min.js"></script>
<!-- Bootstrap 4 -->
<script src="<%=request.getContextPath()%>/resources/bootstrap/plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
<!-- AdminLTE App -->
<script src="<%=request.getContextPath()%>/resources/bootstrap/dist/js/adminlte.min.js"></script>
</body>
</html>