<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
* {
	margin: 0
}

#menu {
	display: inline-block;
}
#not{
display: inline-block;
}

#menu span {
	display: inline-block;
	text-align: center;
	width: 100px;
	height: 25px;
	line-height: 25px;
}

#one {
	background-color: blue;
}

#two {
	background-color: skyblue;
}

ul li {
	list-style: none;
	vertical-align: middle;
}

#not {
	display: none;
}

fieldset {
	width: 192px;
}
/* #not {
	visibility: hidden;
} */
</style>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script type="text/javascript">
	$(document).ready(function() {
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
					<li><input type="submit" value="가입"><input type="reset" value="취소"></li>
					
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
				<li><input type="submit" value="가입"><input type="reset" value="취소"></li>
			</ul>
			</form>
		</div>
	</fieldset>
</body>
</html>