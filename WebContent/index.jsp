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
#join {
	width: 300px;
	position: relative;
	top: -600px;
	/*  */
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
	});
</script>
</head>
<body>
	<div id="big">
		<div class="click" id="food">
			<img src="img/fodd.jpg" id="food-icon">
		</div>
		<!-- <img src="img/food.jpg" id="food-img"> -->

		<div class="click" id="info">
			<a href="info.jsp">관광지 정보</a>
		</div>
		<img src="img/info.jpg" id="info-img">

		<div class="click" id="play">
			<img src="img/plag.png" id="cose-icon">
		</div>
		<div class="click" id="trip"></div>
		<div id="play-slider">
			<ul class="bxslider">
				<li><img src="img/jj3.png" id="play-img" /></li>
				<li><img src="img/jj2.jpg" id="play-img" /></li>

			</ul>
		</div>
		<div class="click" id="support">Q&A</div>
		<!-- <img src="img/support.jpg" id="support-img"> -->
		<div id="login">
			<form>
				<div>
					<label for="id">아이디</label><input type="text" id="id"><input
						type="submit" value="로그인">
				</div>
				<div>
					<label for="pw">비밀번호</label><input type="text" id="pw">
				</div>
			</form>
		</div>
		<!-- <img src="img/dol.png" id="dol"> -->
		<button>회원가입</button>
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