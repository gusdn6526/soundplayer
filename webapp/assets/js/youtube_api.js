

	var render = function( playList ) {
		console.log("------ render ------")
		console.log(playList)
		for( index in playList ) {
			console.log(index)
			var html = 
				"<li video-id=list'"+ index +"'>" +
				"<a href='javascript:selectSong("+index+")' class = 'call-song'>"+titleList[index] + "</a>" +
				"</li>"
			$( "#play-list" ).append( html );
		}	
	}
	
	
	//171023-SH : api 호출하여 받은 json 데이터 파싱하여 목록 만들기 
	var playList = []
	var titleList = []
	var nowPlaying = ""
	var request_url = "https://www.googleapis.com/youtube/v3/search?part=snippet&channelId=UCOmHUn--16B90oW2L6FRR3A&key=AIzaSyBJe_ZQsSPD6R6X05fg_R6gZIif4Q-XttI&maxResults=50" 
	$(function() {
		console.log("------ $(function() ajax ) ------")
		$.ajax({
			type : 'get',
			url : request_url,
			dataType : 'json',
			success : function(data) {
				//console.log(data) //받은 전체 data 출력
				items = data.items
				for(var i = 0; i<items.length; i++ ) {
					//console.log(items[i]) // item 별로 출력
					//console.log(items[i].id.videoId) // item의 videoId 출력
					
					// playList에 추가하기 
					//items[i].id.videoId
					//items[i].snippet.title
					//var song = []
					//song.push(items[i].id.videoId)
					//song.push(items[i].snippet.title)
					
					//video list parse
					playList.push(items[i].id.videoId)
					titleList.push(items[i].snippet.title)
					
				}
				render(playList)
				nowPlaying = playList[0]
			}
		});
	})

	
	// 2. This code loads the IFrame Player API code asynchronously.
	var tag = document.createElement('script');

	
	tag.src = "https://www.youtube.com/iframe_api";
	var firstScriptTag = document.getElementsByTagName('script')[0];
	firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);

	// 3. This function creates an <iframe> (and YouTube player)
	//    after the API code downloads.
	var player;
	function onYouTubeIframeAPIReady() {
		console.log("------ onYouTubeIframeAPIReady ------")
		player = new YT.Player('player', {
			height : '360',
			width : '640',
			//videoId : 'M7lc1UVf-VE',
			videoId : nowPlaying,
			events : {
				// 171021-SH : 로드되면 onReady가 호출됨. 여기서 내 함수 지정 
				'onReady' : initPlayList,
				'onStateChange' : onPlayerStateChange
			}
		});
	}

	// 4. The API will call this function when the video player is ready.
	function onPlayerReady(event) {
		console.log("------ onPlayerReady ------")
		console.log('onPlayerReady')
		event.target.playVideo();
	}

	// 5. The API calls this function when the player's state changes.
	//    The function indicates that when playing a video (state=1),
	//    the player should play for six seconds and then stop.
	var done = false;
	function onPlayerStateChange(event) {
		console.log("------ onPlayerStateChange ------")
		if (event.data == YT.PlayerState.PLAYING && !done) {
			// setTimeout(stopVideo, 6000);
			done = true;
		}
	}
	function stopVideo() {
		console.log("------ stopVideo ------")
		player.stopVideo();
	}

	// 171021-SH : 목록을 만들어보자
	function initPlayList(event) {
		console.log("------ initPlayList ------")
		//player.cuePlaylist(playList, 0, 0);
		// 171021-SH : 목록을 플레이 리스트에 넣고 재생시키기 
		player.loadPlaylist(playList, 0, 0);
	}
	
	function selectSong(indexnum){
		console.log("------ selectSong ------")
		//console.log(index)
		console.log("selectSong")
		//player.loadVideoById(playList[index][0], 0)
		player.loadPlaylist(playList, indexnum, 0)
                

	}