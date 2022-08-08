<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <!-- Google Font: Source Sans Pro -->
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700&display=fallback">
  <!-- Font Awesome Icons -->
  <link rel="stylesheet" href="<%=request.getContextPath()%>/resources/bootstrap/plugins/fontawesome-free/css/all.min.css">
  <!-- Theme style -->
  <link rel="stylesheet" href="<%=request.getContextPath()%>/resources/bootstrap/dist/css/adminlte.min.css">
<style>
#container{
	position:absolute;
	left:50%;
	transform:translate(-50%);
}
input{
	margin : 5px 10px 10px 0px;
}
select{
	margin : 5px 10px 10px 0px;
}
#submit{
	border-radius: 20px;
	padding: 10px;
	background-color: gray;
	border-color: transparent;
	color:white;
	position:relative;
	left:50%;
	transform:translate(-50%);
	width:100px;
}
img{
	width:100%;
	background-size: cover;
	margin:10px 0;
}
h1{
text-align: center;
font-weight: bold;
}
label{
margin: 0 10px 0 0 ;
font-weight:bold;
}
input[type="text"], input[type="password"]{
width: 300px;
}
input[type="button"]{
width:150px;
background-color: pink;
border:none;
color:white;
padding:5px;
border-radius:10px;
font-weight:bold;
}
#main_photo{
width:700px;
border-radius:80px;
}
</style>
</head>
<body>
	<div id="container">
	<img id="main_photo" alt="소개팅 이미지" src="<%=request.getContextPath()%>/resources/images/소개팅 메인6.jpg">
	<h1>환영합니다!</h1>
	<form id="signup" action="" method="post">
		<label for="id">아이디</label><br>
		<input type="text" id="id" name="id" value="" required placeholder="영어 알파벳으로 시작하며 영어 알파벳과 숫자 조합(5~15글자)"/>
		<input type="button" id="dup_check" value="중복체크"/><br>
		<label for="pw">비밀번호</label><br>
		<input type="password" id="pw" name="pw" value="" required placeholder="특수문자, 영어 대/소문자, 숫자를 최소 하나씩 포함하여 8자리~15자리"/><br>
		<label for="pwcheck">비밀번호 재확인</label><br>
		<input type="password" id="pwcheck" name="pwcheck" value="" required placeholder="비밀번호 확인"/><br>
		<hr>
		<label for="name">이름</label><br>
		<input type="text" id="name" name="name" value="" required placeholder="이름 입력(한글)"><br>
		<label for="birth">생년월일</label><br>
		<input id="birth" name="birth" value="" required type="date"/><br>
		<label for="phone">휴대전화</label><br>
		<input type="tel" id="phone" placeholder="휴대폰 번호 입력"/> <input type="button" value="인증번호 받기"/><br>
		<input type="text" id="phone_chk" placeholder="인증 번호 입력"/> <input type="button" value="인증번호 확인"/><br>
		<label><input name="sms" type="radio"/>SMS수신동의</label> <label><input name="sms" type="radio"/>SMS 수신동의 안함</label><br>
		<label for="sex">성별</label><br>
		<select name="sex">
			<option value="">선택</option>
			<option value="m">남자</option>
			<option value="">여자</option>
		</select><br>
		<label for="email">이메일</label><br>
		<input type="email" name="email" id="email" placeholder="이메일 입력"><br>
		
		<label><input name="email" type="radio"/> 이메일 수신동의</label>    <label><input name="email" type="radio"/> 이메일 수신동의 안함</label><br>
		<label for="addr">주소</label><br>
		<input type="text" id="addr" name="addr" placeholder="주소 검색"/><input type="button" id="addr" value="주소 검색"/><br>
		<input type="text" id="detail_addr" name="detail_addr" placeholder="상세주소"/><br>
		
		
		추천인 코드<br>
		<input type="text" id="code" required placeholder="추천인 코드 입력" name="code"/> <input id="codeBtn" value="추천인코드 확인" type="button"/><br>
		이용약관에 동의합니다. <input name="terms" type="checkbox"/> <a href="">이용약관</a>
		<br>
		<br>
		<input id="submit" type="submit" value="다음"/>
		
	</form>
	</div>
<!-- jQuery -->
<script src="<%=request.getContextPath()%>/resources/bootstrap/plugins/jquery/jquery.min.js"></script>
<!-- Bootstrap 4 -->
<script src="<%=request.getContextPath()%>/resources/bootstrap/plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
<!-- AdminLTE App -->
<script src="<%=request.getContextPath()%>/resources/bootstrap/dist/js/adminlte.min.js"></script>	
</body>
</html>