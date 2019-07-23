<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script type="text/javascript" src="jquery.bxslider.min.js"></script>
<link rel="stylesheet" href="main.css">
<link rel="stylesheet" href="join.css">
<style type="text/css">
.bxslider div{
position:absolute;
font-size: 40px;
color:white;
}
</style>
<script type="text/javascript">
	$(document).ready(function() {
		$('.bxslider').bxSlider({
			auto : true,
			adaptiveHeight : false,
			pager : false,
			controls : false,
		});
		$("#two").hover(function() {
			$(this).css("background-color", "blue");
			$("#one").css("background-color", "skyblue");
			$("#nomarl").css("display", "none");
			$("#not").css("display", "block");
		})
		$("#one").hover(function() {
			$(this).css("background-color", "blue");
			$("#two").css("background-color", "skyblue");
			$("#not").css("display", "none");
			$("#nomarl").css("display", "block");
		})
		$("#joinbtn").click(function() {
			$("#join").fadeToggle('slow');
		})
		$('input[value="가입"]').click(function() {
			$("#join").fadeToggle('slow');
		})

	});
</script>
</head>
<body>
	<div id="big">
		<img src="img/food.png" class="click" id="food">
		<img src="img/food.jpg" id="food-img">

		<div class="click" id="info">
			<a href="info.jsp">관광지 정보</a>
		</div>
		<img src="img/info.jpg" id="info-img">

		<div class="click" id="play">관광</div>
		<div id="play-slider">
			<ul class="bxslider">
				<li><div id="test"><h1>여기 어디?</h1></div><img src="img/slider1.jpg" id="play-img"/></li>
				<li><div style="position:absolute;"><h1>여기 어디?</h1></div><img src="img/slider2.jpg" id="play-img"/></li>
			</ul>
		</div>
		<div class="click" id="support">고객지원</div>
		<img src="img/support.jpg" id="support-img">
		<div id="login">
			<form>
				<div>
					<label for="id">아이디</label><input type="text" id="id"><input
						type="submit" value="로그인">
				</div>
				<div>
					<label for="pw">비밀번호</label><input type="text" id="pw"><input
						type="reset" value="취소">
				</div>
			</form>
		</div>
		<img src="img/dol.png" id="dol">
		<button id="joinbtn">회원가입</button>
	</div>
	<div id="join">
		<div id="menu">
			<span id="one">일반</span><span id="two">기업</span>
		</div>

		<fieldset id="nomarl">
			<div>
				<form>
					<ul>
						<li><label>아이디</label><br /> <input type="text"></li>
						<li><label>비번</label><br /> <input type="text"></li>
						<li><label>비번확인</label><br /> <input type="text"></li>
						<li><label>이름</label><br /> <input type="text"></li>
						<li><input type="submit" value="가입"><input
							type="reset" value="취소"></li>

					</ul>
				</form>
			</div>
		</fieldset>
		<fieldset id="not">
			<div>
				<form>
					<ul>
						<li><label>아이디</label><br /> <input type="text"></li>
						<li><label>비번</label><br /> <input type="text"></li>
						<li><label>비번확인</label><br /> <input type="text"></li>
						<li><label>이름</label><br /> <input type="text"></li>
						<li><label>미정</label><br /> <input type="text"></li>
						<li><input type="submit" value="가입"><input
							type="reset" value="취소"></li>
					</ul>
				</form>
			</div>
		</fieldset>
	</div>
</body>
</html>