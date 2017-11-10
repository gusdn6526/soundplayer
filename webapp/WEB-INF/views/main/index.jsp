<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>

<!DOCTYPE html>
<html>
<head>
<title>Bit SoundPlayer</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<!-- main.css 임포트 -->
<link
	href="${pageContext.servletContext.contextPath }/assets/css/main.css"
	rel="stylesheet" type="text/css">
<!-- jquery 임포트 -->
<script type="text/javascript"
	src="${pageContext.request.contextPath }/assets/js/jquery/jquery-1.9.0.js"></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
<!-- js(youtube_api) import -->
<script
	src="${pageContext.servletContext.contextPath }/assets/js/youtube_api.js"
	type="text/javascript"></script>

</head>




<body>
	<div id="mainWrapper">
		<button id='test_traffic'> traffic</button>
		<div id="headContents">
			<div id='title'>
				<!-- <h1>Header Contents</h1>  -->
				<h1 id='title_text'>asdf</h1>
			</div>
			<div id='navigation'>
				<!-- <h1>Navigation</h1> -->
				<div id = 'today'>
					<button id='kpop' class='btnoftoday'>TODAY KPOP</button>
					<button id='pop' class='btnoftoday'>TODAY POP</button>
				</div>
				<div id = 'kind-area'>
				<button id='kpopofyear' class='btnofyear'>KPOP OF YEAR</button>
				<button id='popofyear'  class='btnofyear'>POP OF YEAR</button>
				</div>
				<div id='year-area'>
				</div>
				
				
			</div>
		</div>

		<div id="contentsWrapper">
			<div id="left_contents">
				<!-- <h1>Left Content</h1> -->
				<!-- <input id='test_button' type="submit" value="가입"> -->
				<!-- <p>left lefddddddddddddddddddddddddddddddddddddddddt left<p>
				<p>left lefddddddddddddddddddddddddddddddddddddddddt left<p>
				<p>left lefddddddddddddddddddddddddddddddddddddddddt left<p>
				<p>left lefddddddddddddddddddddddddddddddddddddddddt left<p>
				<p>left lefddddddddddddddddddddddddddddddddddddddddt left<p> -->
			</div>
			<div id="center_contents">
				<!-- <h1>Center Content</h1> -->
				
				<div id='player-div' style="width: 640px; margin: 0 auto">
					<!-- 동영상 플레이어 -->	
					<div id='player'>
					</div>
					
					
					
					<!-- 동영상 컨트롤러 -->
					<div id='player-controller'  >
						<!-- <h1>이곳은 동영상 컨트롤러가 될 곳</h1> -->
						<p id='playing-info'>ddd</p>
						<button id='prev'>이전</button>
						<button id='play'>재생</button>
						<button id='pause'>일시정지</button>
						<button id='stop'>정지</button>
						<button id='next'>다음</button>
						
						<!-- 171030 HG -->
						<button id='random' >랜덤재생</button>
						<button id='fav-list'>내 목록</button>
						<button id='remove'>쿠키 지우기</button>
					</div>
					<br>
					
					<!-- 재생목록 -->
					<div class='play-list' id='play-list'>
						
					</div>
					<br>
				</div>
				
				
	            
					
				
				
				
				
				
				<!-- 댓글 -->
				<div>
					<!-- <h1>이곳은 댓글 쓰는 곳이 될까?</h1> -->
				</div>
			</div>
			<div id="right_contents">
				<!-- <h1>Right Content</h1>
				<p>Right Right Righdddddddddddddddddddddt<p>
				<p>Right Right Righdddddddddddddddddddddt<p>
				<p>Right Right Righdddddddddddddddddddddt<p>
				<p>Right Right Righdddddddddddddddddddddt<p>
				<p>Right Right Righdddddddddddddddddddddt<p> -->
			</div>
		</div>

		<div id="footerContents">
			<!-- <h1>Footer Contents</h1> -->
		</div>


	</div>
</body>
</html>







