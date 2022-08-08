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
		<div class="mb-5">
			<h4>자주묻는 질문</h4>
			<hr>
		</div>
		
		<div class="row">
				<button class="btn btn-danger btn-lg" type="button" data-bs-toggle="collapse" onclick="collapseButtonClick('1');"
						data-bs-target="#collapseExample" aria-expanded="false" aria-controls="collapseExample">Q1.
				</button>
				<div class="mt-3 ml-3">
					<b> 여기는 무엇을 하는 곳인가요? </b>
				</div>			
		</div>
		<div class="row">
				<div class="collapse" id="collapseExample1">
					<div class="card card-body"> 당신의 이상형을 찾아보세요!<br/> 원하는 스타일 원하는 성격의 이성과 매칭을 시켜주는, 이곳은 U&I 소개팅매칭웹입니다.</div>
				</div>
		</div>
		<hr/>
		
		<div class="row">		
				<button class="btn btn-danger btn-lg" type="button" data-bs-toggle="collapse" onclick="collapseButtonClick('2');"
						data-bs-target="#collapseExample" aria-expanded="false" aria-controls="collapseExample">Q2.
				</button>
				<div class="mt-3 ml-3">
					<b> 이곳은 무료인가요? 유료인가요? </b>
				</div>				
		</div>
		<div class="row">
				<div class="collapse" id="collapseExample2">
					<div class="card card-body"> 네. 현재 이곳은 모두 무료로 사용하실수 있습니다만, <br/> 
					추후 더 좋은 서비스를 위하여 유료로 전환이 가능하다는 점을 말씀드립니다.</div>
				</div>
		</div>
		<hr/>	
		
		<div class="row">	
				<button class="btn btn-danger btn-lg" type="button" data-bs-toggle="collapse" onclick="collapseButtonClick('3');"
						data-bs-target="#collapseExample" aria-expanded="false" aria-controls="collapseExample">Q3.
				</button>
				<div class="mt-3 ml-3">
					<b> 더 많은 기능은 없나요? </b>
				</div>					
		</div>
		<div class="row">
				<div class="collapse" id="collapseExample3">
					<div class="card card-body"> 더 큰 만족을 드리지 못해서 매우 죄송스럽습니다.<br/>  
					많은 전문가들께서 더 많은 정보와 더 많은 기능을 선보여 드리기 위해 불철주야 노력중입니다. <br/>
					빠른 시간내에  풍부한 기능을 선보여 드릴수 있도록하겠습니다. 기대해주세요!</div>
				</div>		
		</div>	
		<hr/>
		
		<div class="row">	
				<button class="btn btn-danger btn-lg" type="button" data-bs-toggle="collapse" onclick="collapseButtonClick('4');"
						data-bs-target="#collapseExample" aria-expanded="false" aria-controls="collapseExample">Q4.
				</button>
				<div class="mt-3 ml-3">
					<b> 상대방이 자꾸 이상한 쪽지를 보내옵니다. 차단할수 있나요? </b>
				</div>				
		</div>
		<div class="row">
				<div class="collapse" id="collapseExample4">
					<div class="card card-body"> 네 고객님. 상대방의 프로필에서 차단버튼을 누르신다면 더이상 해당분과의 쪽지는 불가하게 됩니다. <br/>  
					</div>
				</div>
		</div>
		<hr/>
	</div>
</section>






<Script>

  function collapseButtonClick(clickNum){
	  if($('#collapseExample'+ clickNum).attr('class') == 'collapse'){
		  $('#collapseExample'+ clickNum).attr('class','collapse show');
	  }else{
		  $('#collapseExample'+ clickNum).attr('class','collapse');
	  }
  } 
  
</script>


<!-- jQuery -->
<script src="<%=request.getContextPath()%>/resources/bootstrap/plugins/jquery/jquery.min.js"></script>
<!-- Bootstrap 4 -->
<script src="<%=request.getContextPath()%>/resources/bootstrap/plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
<!-- AdminLTE App -->
<script src="<%=request.getContextPath()%>/resources/bootstrap/dist/js/adminlte.min.js"></script>

</body>
</html>