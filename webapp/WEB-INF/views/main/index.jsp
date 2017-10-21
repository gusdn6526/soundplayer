<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Insert title here</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">


<script type="text/javascript"
	src="${pageContext.request.contextPath }/assets/js/jquery/jquery-1.9.0.js"></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
<script>
	$(document).ready(function() {
		console.log("hello jquery");
	});
</script>

<!-- video id list -->
<!-- 
['hKUJmA9O6iA', 'Amq-qlqbjYA', '_7TMluHVx4Y', 'FzVR_fymZw4', '9pdj4iJD08s', 'NvWfJTbrTBY', 'ivoS3HUJB3Q', '5LWCPzwiN28', '3fg8pyLKvXE', '1kYrp_Bs8DU', 'dISNgvVpWlo', 'X3P6dnL2OyY', '_NVwS4mcVYg', 'bwmSjveL3Lc', 'rCr57C1F_38', '_paRxWTIyAo', 'TWRSR7y1288', '5_O9MbCeOrk', 'LpSH8MrYCfg', '5gt8P6dwuCY', 'TklpzjGlqFE', 'RczrR4FVKzg', 'HlsxEGd0MLw', 'EKHdMwRaU60', 'Dojlbb44LpA', 'VQLn90MACUQ', '13XTnp3Lp84', 'RHpwpBnfLco', '-4f_1HYnTcM', 'vAqAp1tJnkc', 'wwuZtpS8FNI', 'metZ_f8aqC0', '6F0UWgSSQqU', 'uy2Yc5tt5ns', 'ZwVTC_686Sw', 'cxbZuoF3RuQ', 'fWOAe_xXTQs', 'GE7x2fVVsXM', 'ZL8LqlKtpVE', 'vW1PeCzs7Sg', '9bOfCLnOQnI', 'tSuKh0obBKE', 'ApzONNuuUGw', 'SsyInQXEIs4', 'FOv-Rsp1LS0', 'RGmL76BBGZk', 'HoAdqZW4ptY', 'hTDRE5d5A2M', 'o4rSRaqvHyc', '_gpltTuUd48']
 -->

<!-- youtube  -->
<script>
	// 2. This code loads the IFrame Player API code asynchronously.
	var tag = document.createElement('script');
	
	// 171021-SH : api에서 가져온 플레이 리스트( 현재 정적 - 나중엔 동적으로 가져와야 함 )
	var playList = ['hKUJmA9O6iA', 'Amq-qlqbjYA', '_7TMluHVx4Y', 'FzVR_fymZw4', '9pdj4iJD08s', 'NvWfJTbrTBY', 'ivoS3HUJB3Q', '5LWCPzwiN28', '3fg8pyLKvXE', '1kYrp_Bs8DU', 'dISNgvVpWlo', 'X3P6dnL2OyY', '_NVwS4mcVYg', 'bwmSjveL3Lc', 'rCr57C1F_38', '_paRxWTIyAo', 'TWRSR7y1288', '5_O9MbCeOrk', 'LpSH8MrYCfg', '5gt8P6dwuCY', 'TklpzjGlqFE', 'RczrR4FVKzg', 'HlsxEGd0MLw', 'EKHdMwRaU60', 'Dojlbb44LpA', 'VQLn90MACUQ', '13XTnp3Lp84', 'RHpwpBnfLco', '-4f_1HYnTcM', 'vAqAp1tJnkc', 'wwuZtpS8FNI', 'metZ_f8aqC0', '6F0UWgSSQqU', 'uy2Yc5tt5ns', 'ZwVTC_686Sw', 'cxbZuoF3RuQ', 'fWOAe_xXTQs', 'GE7x2fVVsXM', 'ZL8LqlKtpVE', 'vW1PeCzs7Sg', '9bOfCLnOQnI', 'tSuKh0obBKE', 'ApzONNuuUGw', 'SsyInQXEIs4', 'FOv-Rsp1LS0', 'RGmL76BBGZk', 'HoAdqZW4ptY', 'hTDRE5d5A2M', 'o4rSRaqvHyc', '_gpltTuUd48']

	tag.src = "https://www.youtube.com/iframe_api";
	var firstScriptTag = document.getElementsByTagName('script')[0];
	firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);

	
	
	
	// 3. This function creates an <iframe> (and YouTube player)
	//    after the API code downloads.
	var player;
	function onYouTubeIframeAPIReady() {
		player = new YT.Player('player', {
			height : '360',
			width : '640',
			//videoId : 'M7lc1UVf-VE',
			videoId : 'hKUJmA9O6iA',
			events : {
				 // 171021-SH : 로드되면 onReady가 호출됨. 여기서 내 함수 지정 
				'onReady' : initPlayList,
				'onStateChange' : onPlayerStateChange
			}
		});
	}

	// 4. The API will call this function when the video player is ready.
	function onPlayerReady(event) {
		console.log('onPlayerReady')
		event.target.playVideo();
	}

	// 5. The API calls this function when the player's state changes.
	//    The function indicates that when playing a video (state=1),
	//    the player should play for six seconds and then stop.
	var done = false;
	function onPlayerStateChange(event) {
		if (event.data == YT.PlayerState.PLAYING && !done) {
			// setTimeout(stopVideo, 6000);
			done = true;
		}
	}
	function stopVideo() {
		player.stopVideo();
	}
	
	// 171021-SH : 목록을 만들어보자
	function initPlayList(event) {
		console.log('initPlayList')
		//player.cuePlaylist(playList, 0, 0);
		// 171021-SH : 목록을 플레이 리스트에 넣고 재생시키기 
		player.loadPlaylist(playList, 0, 0);
		
	}
	
</script>

<style type="text/css">
body {
	width: 960px;
	height: 1500px;
	margin: 0 auto;
}

#left_contents {
	background-color: #AAAAAA;
	width: 100px;
	height: 100px;
	float: left;
}

#center_contents {
	background-color: #BBBBBB;
	width: 760px;
	height: 0px auto;
	float: left;
}

#right_contents {
	background-color: #CCCCCC;
	width: 100px;
	float: right;
}

#mainWrapper #headContents #title {
	background-position: top;
	background-color: #FFCC66;
	height: 60px;
	margin: 0px;
}

#mainWrapper #headContents #navigation {
	background-position: top;
	background-color: #FF3222;
	height: 60px;
	margin: 0px;
}

#mainWrapper #contentsWrapper {
	background-color: #aaaa66;
	overflow: hidden;
}

#mainWrapper #footerContents {
	background-position: bottom;
	background-color: #bbdd66;
	height: 60px;
}
</style>


</head>

<script>
	
</script>





<body>
	<div id="mainWrapper">
		<div id="headContents">
			<div id='title'>
				<h1>Header Contents</h1>
			</div>

			<div id='navigation'>
				<h1>Navigation</h1>
			</div>
		</div>

		<div id="contentsWrapper">
			<div id="left_contents">
				<h1>Left Content</h1>
				<input id='test_button' type="submit" value="가입">
				<p>left lefddddddddddddddddddddddddddddddddddddddddt left
				<p>
				<p>left lefddddddddddddddddddddddddddddddddddddddddt left
				<p>
				<p>left lefddddddddddddddddddddddddddddddddddddddddt left
				<p>
				<p>left lefddddddddddddddddddddddddddddddddddddddddt left
				<p>
				<p>left lefddddddddddddddddddddddddddddddddddddddddt left
				<p>
			</div>
			<div id="center_contents">
				<h1>Center Content</h1>
				<!-- 동영상 플레이어 -->
				<div id='player'></div>
				<!-- 동영상 컨트롤러 -->
				<div></div>
				<!-- 재생목록 -->
				<div></div>
				<!-- 댓글 -->
				<div></div>
			</div>
			<div id="right_contents">
				<h1>Right Content</h1>
				<p>Right Right Righdddddddddddddddddddddt
				<p>
				<p>Right Right Righdddddddddddddddddddddt
				<p>
				<p>Right Right Righdddddddddddddddddddddt
				<p>
				<p>Right Right Righdddddddddddddddddddddt
				<p>
				<p>Right Right Righdddddddddddddddddddddt
				<p>
			</div>
		</div>

		<div id="footerContents">
			<h1>Footer Contents</h1>
		</div>


	</div>
</body>
</html>







