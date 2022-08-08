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


<section class="content-body">
	<div class="container mt-5">
		<div class="col">
			<h4>공지게시판 글쓰기
				<button type="button" class="btn btn-danger btn-sm" style="float:right;">글 삭제</button>	
			</h4>		
		</div>
		<hr/>	
		
		
		<form name = "" role="form" class="form-horizontal" action="" method="post">	
			<div class="mt-5">	
				<label for="" class="form-label" >제목 
					<span style="color:red;font-weight:bold;">*</span> 
				</label>
				<input type="text" class="form-control" name="title" id="title" placeholder="제목을 입력해 주세요">
			</div>
			<div class="mt-4">
				<label for="" class="form-label" >내용 
					<span style="color:red;font-weight:bold;">*</span> 
				</label>
				<textarea class="form-control" rows="12" name="content" id="content" placeholder="내용을 입력해 주세요" >
				</textarea>
			</div>
			<div class="mt-2">
				<label for="tag" class="form-label" >TAG</label>
				<input type="text" class="form-control" name="tag" id="tag" placeholder="태그를 입력해 주세요">
			</div>
		</form>	
	</div>
	
	<div class="mt-2" style="text-align: center;">
		<button type="button" class="btn btn-sm btn-primary mt-2 mr-2" id="btnList">목록</button>
		<button type="submit" class="btn btn-sm btn-primary mt-2" id="btnSave">저장</button>
	</div>	
</section>	
	


<!-- jQuery -->
<script src="<%=request.getContextPath()%>/resources/bootstrap/plugins/jquery/jquery.min.js"></script>
<!-- Bootstrap 4 -->
<script src="<%=request.getContextPath()%>/resources/bootstrap/plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
<!-- AdminLTE App -->
<script src="<%=request.getContextPath()%>/resources/bootstrap/dist/js/adminlte.min.js"></script>
</body>
</html>