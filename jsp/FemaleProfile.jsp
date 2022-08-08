<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>Bootstrap 4</title>
<link rel="stylesheet" href="<%=request.getContextPath()%>/resources/bootstrap4/css/bootstrap.min.css">
<style>
#container{
	position:absolute;
	left:50%;
	transform:translate(-50%);
}

input[type=checkbox] { display:none;  margin:10px; } 
input[type=checkbox] + label {
	display:in	line-block; 
	margin:10px 10px; 
	padding: 8px 19px; 
	border: 1px solid #ccc; 
	font-size: 15px;
	font-weight:bold;
	color:white;
	width: calc((100% - 100px) / 4);
	text-align: center;
	border-radius: 30px;
	height:50px;
	line-height: 25px;
	cursor: pointer;
}
input[type=checkbox]:checked + label {  
    background-image: none; 
	color:white; 
	border-radius: 20px;
	cursor: pointer;
}

.body+label{
background-color:#BF5AD8;
}
.body:checked+label{
background-color:#9400D3;
}
.height+label{
background-color:#C1AEEE;
}
.height:checked+label{
background-color:#6A5ACD;
}
.hobby+label{
background-color:#E59551;
}
.hobby:checked+label{
background-color:#8B4513;
}
.look+label{
background-color:#FFC5D0;
}
.look:checked+label{
background-color:#FF9364;
}
.personality+label{
background-color:#FFA778;
}
.personality:checked+label{
background-color:#FF7F50;
}

.category{
width:130px;
height:70px;
border-radius:30px;
background-color:#CD853F;
margin:10px 10px;
text-align: center;
line-height:70px;
color:white;
font-weight:bold;
font-size: 20px;
}


.items{
width:calc(100% - 160px);

}
.items-container{
display:flex;
margin-bottom:40px;
}

#malePicture{
	background-image:url('<%=request.getContextPath()%>/resources/images/남자.jpg');
	background-position:center;
	background-size:cover;
	background-repeat:no-repeat;
}

#photo-container{
	padding:50px;	
	width:;
	height:500px;
	border:solid 1px black;
}
.photo{
	border:solid 1px gold;
	height:200px;
	flex-basis:25%;
	padding:10px;
	
}
#profile-images{
display:none;
}
#profile-images+label{
	display:inline-block; 
	margin:10px 10px; 
	padding: 8px 19px; 
	border: 1px solid #ccc; 
	font-size: 15px;
	font-weight:bold;
	color:white;
	width: 150px;
	text-align: center;
	border-radius: 30px;
	height:50px;
	line-height: 25px;
	background-color: #EF9F5B;
	cursor: pointer;
}
#upload_btn{
	padding:8px;
	border-radius: 10px;
	margin-left:10px;
	background-color:#FF98FE;
	border: none;
	color:white;
}
#upload_btn:active, #upload_btn:focus{
	outline:none;

}

h1{
font-weight: bold;
}

#regist_btn{
background-color: #323232;
color:white;
border-radius:20px;
border : none;
padding : 10px;
font-weight: bold;
margin-top: 20px;

}
.imgs{
	width:100%;
	height:350px;
	margin : 30px 0px;
	border-radius:80px;
	background-position:center;
	background-size: 1200px 350px;
	background-repeat: no-repeat;
}
#hobby_img{
background-image: url("<%=request.getContextPath()%>/resources/images/소개팅 메인 2.jpg");
}
#style_image{
background-image: url("<%=request.getContextPath()%>/resources/images/소개팅 메인3.jpg");
}
#personality_image{
background-image:url("<%=request.getContextPath()%>/resources/images/소개팅 메인5.jpg");
}
</style>	

</head>
<body>
	<div id="container">
		<h1>나의 취미 및 관심사</h1>
		<div id="hobbyImage"></div>
		<div class="imgs" id="hobby_img"></div>
		
		<input type="checkbox" id="hobby1" class="hobby" name="hobby"> <label for="hobby1">맛집탐방</label>
		<input type="checkbox" id="hobby2" class="hobby" name="hobby"> <label for="hobby2">영화</label>
		<input type="checkbox" id="hobby3" class="hobby" name="hobby"> <label for="hobby3">술</label>
		<input type="checkbox" id="hobby4" class="hobby" name="hobby"> <label for="hobby4">여행</label>
		<input type="checkbox" id="hobby5" class="hobby" name="hobby"> <label for="hobby5">드라이브</label>
		<input type="checkbox" id="hobby6" class="hobby" name="hobby"> <label for="hobby6">공연/뮤지컬</label>
		<input type="checkbox" id="hobby7" class="hobby" name="hobby"> <label for="hobby7">운동</label>
		<input type="checkbox" id="hobby8" class="hobby" name="hobby"> <label for="hobby8">독서</label>
		<p>* 1~2개 선택</p>
		<hr>
		
		<h1>나의 스타일</h1>
		<div id="malePicture"></div>
			<div class="imgs" id="style_image"></div>	
			<div class="items-container">
				<div class="category">외모</div>
				<div class="items">
					<input type="checkbox" id="look1" class="look" name="look"> <label for="look1">귀여운</label>
					<input type="checkbox" id="look2" class="look" name="look"> <label for="look2">섹시한</label>
					<input type="checkbox" id="look3" class="look" name="look"> <label for="look3">청순한</label>
					<input type="checkbox" id="look4" class="look" name="look"> <label for="look4">개성있는</label>
					<input type="checkbox" id="look5" class="look" name="look"> <label for="look5">눈이 매력적인</label>
					<input type="checkbox" id="look6" class="look" name="look"> <label for="look6">패셔너블한</label>
					<input type="checkbox" id="look7" class="look" name="look"> <label for="look7">보조개</label>
					<input type="checkbox" id="look8" class="look" name="look"> <label for="look8">코가 예쁜</label>
					<input type="checkbox" id="look9" class="look" name="look"> <label for="look9">피부가 좋은</label>
				</div>
			</div>
		
			<div class="items-container">
				<div class="category">키</div>
				<div class="items">
						<input type="checkbox" id="height1" class="height" name="height"> <label for="height1">아담한</label>
						<input type="checkbox" id="height2" class="height" name="height"> <label for="height2">키가 큰</label>
						<input type="checkbox" id="height3" class="height" name="height"> <label for="height3">보통</label>
						<input type="checkbox" id="height4" class="height" name="height"> <label for="height4">비율이 좋은</label>
				</div>
			</div>
			
		
			<div class="items-container">
				<div class="category">체형</div>
				<div class="items">
					<input type="checkbox" id="body1" class="body" name="body"> <label for="body1">마름</label>
					<input type="checkbox" id="body2" class="body" name="body"> <label for="body2">슬렌더</label>
					<input type="checkbox" id="body3" class="body" name="body"> <label for="body3">보통</label>
					<input type="checkbox" id="body4" class="body" name="body"> <label for="body4">통통한</label>
					<input type="checkbox" id="body5" class="body" name="body"> <label for="body5">건강한</label>
					<input type="checkbox" id="body6" class="body" name="body"> <label for="body6">탄탄한</label>
					<input type="checkbox" id="body7" class="body" name="body"> <label for="body7">뚱뚱한</label>
				</div>
			</div>
			*각 항목당 1~2개 선택가능.
			<hr>
			<h1>나의 성격</h1>
			<div id="personalityImage"></div>
			<div class="imgs" id="personality_image"></div>
			<input type="checkbox" id="personality1" class="personality" name="personality"> <label for="personality1">활동적인</label>
			<input type="checkbox" id="personality2" class="personality" name="personality"> <label for="personality2">매너있는</label>
			<input type="checkbox" id="personality3" class="personality" name="personality"> <label for="personality3">긍정적인</label>
			<input type="checkbox" id="personality4" class="personality" name="personality"> <label for="personality4">유쾌한</label>
			<input type="checkbox" id="personality5" class="personality" name="personality"> <label for="personality5">도도한</label>
			<input type="checkbox" id="personality6" class="personality" name="personality"> <label for="personality6">말많은</label>
			<input type="checkbox" id="personality7" class="personality" name="personality"> <label for="personality7">차분한</label>
			<input type="checkbox" id="personality8" class="personality" name="personality"> <label for="personality8">지적인</label>
			<input type="checkbox" id="personality9" class="personality" name="personality"> <label for="personality9">진지한</label>
			<input type="checkbox" id="personality10" class="personality" name="personality"> <label for="personality10">조심성 있는</label>
			<br>*1~2개 선택가능.
			<hr>
			<h1>프로필 사진 업로드</h1>
			<div id="photo-container" class="d-flex flex-wrap">
					<div class="photo"></div><div class="photo"></div><div class="photo"></div><div class="photo"></div>
					<div class="photo"></div><div class="photo"></div><div class="photo"></div><div class="photo"></div>
			</div>
			<input id="profile-images" type="file"/><label for="profile-images">사진 찾기</label>
			<input type="text" disabled id="imageName"/>
			<button type="button" id="upload_btn">사진 업로드</button>
			<p>
			* 이성 회원에게 보여질 프로필 사진입니다<br>
			* 본인 얼굴이 보이도록 사진을 올려주세요.<br>
			* 업로드 사진은 최대 8개까지 업로드 가능합니다.<br>	
			</p>
			<hr>
			<h1>본인 소개글</h1>
			<textarea rows="5" cols="100" placeholder="이성에게 보여질 소개글입니다. 100자 이내 작성"></textarea>
			<center><button id="regist_btn" type="button">회원가입 완료</button></center>
			
	</div>	
	
	
		
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="<%=request.getContextPath()%>/resources/bootstrap4/js/bootstrap.js"></script>
<script src="<%=request.getContextPath()%>/resources/bootstrap4/js/bootstrap.min.js"></script>
</body>
</html>