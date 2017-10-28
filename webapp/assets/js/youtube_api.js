
	// 재생목록을 저장 - 순서를 정의
	var playList = []
	var dictPlayList = {}
	// 타이틀 : 아티스트 정의
	var dictSongInfo = {}
	// 타이틀 : 비디오 아이디 정의
	var dictVideoInfo = {}
	
	// 현재 재생중인 노래 정보 - 아이디?
	var nowPlaying = 0

	
		
	// 재생목록 출력하기
	var render = function(  ) {
		console.log("------ render ------")
		//console.log("playList : "+playList)
		
		//for( index in playList ) {
		var count = 0
		console.log(Object.keys(dictPlayList))
		console.log(Object.keys(dictSongInfo))
		//console.log(playList.length)
		//for( key in dictSongInfo ) {
		for( key in dictPlayList ) {
			key = dictPlayList[key]
		//아니 왜 dictSongInfo 가 50개만 나오지...?
		//for( var i =0; i<playList.length; i++) {
			//var key = playList[i]
			// 자바스크립트 함수 호출시 스트링 보내기 위해
			count++
			param = '"'+key+'"'
			var html = 
				"<li  video-id=list'"+ key +"'>"+
				"<a href='javascript:selectSong("+param+", "+count+")' id='"+count+"' class = 'call-song'>"+count+". "+ key + " - " + dictSongInfo[key] +"</a>" +
				"</li>"
			$( "#play-list" ).append( html );
		}	
	}
	
	
	// 171023-SH : api 호출하여 받은 json 데이터 파싱하여 재생목록 만들기 
	// var request_url = "https://www.googleapis.com/youtube/v3/search?part=snippet&channelId=UCOmHUn--16B90oW2L6FRR3A&key=AIzaSyBJe_ZQsSPD6R6X05fg_R6gZIif4Q-XttI&maxResults=50"
	var request_api = "/soundplayer/api/get/music/top/melon"
	$(function() {
		console.log("------ get music list ajax ) ------")
		$.ajax({
			type : 'get',
			url : request_api,
			//url : test_api,
			dataType : 'json',
			success : function(response) {
				if( response.result != "success" ) {
					console.log("response error : "+ response.message );
					return;
				}
				
				items = response.data
				for(var i = 0; i<items.length; i++ ) {
					// 순서를 알기위해 저장해두자 
					playList.push(items[i].title)
					dictPlayList[i] = items[i].title
					
					dictSongInfo[items[i].title] = items[i].artist
					dictVideoInfo[items[i].title] = ""
					//console.log("["+i+"]"+items[i].title+" : "+ dictSongInfo[items[i].title])
				}
				//render(playList)
				render()
				nowPlaying = 0
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

	// 5. The API calls this function when the player's state changes.
	//    The function indicates that when playing a video (state=1),
	//    the player should play for six seconds and then stop.
	function onPlayerStateChange(event) {
		// 시작되지 않음 		: -1
		// 종료(ended) 		: 0
		// 재생중(playing) 	: 1
		// 일시중지(paused)	: 2
		// 버퍼링(buffering)	: 3
		// 동영상신호			: 5
		
		var status = ""
		switch(event.data) {
		case -1 : status = "시작되지 않음"; break;
		case 0  : status = "종료"; break;
		case 1  : status = "재생중"; break;
		case 2  : status = "일시중지"; break;
		case 3  : status = "버퍼링"; break;
		case 5  : status = "동영상신호"; break;
		default : status = "알수없음"; break;
		}
		console.log("------ onPlayerStateChange -> "+status)
		
		// 1. 종료시 다음곡을 재생해주도록 하자.
		if (event.data == 0 ) {   // !!!중요! 직접 종료눌렀을때는 이 함수를 타면 안됨 
			
			// # 다음곡 선정 
			var nextSong = ++nowPlaying
			// 마지막 곡일 경우 처리 
			if ( nextSong > 99 ) {
				nextSong = 0
			}
			
			// # 랜덤곡 선정
			
			
			//재생 시키기
			SelectIndex = nextSong+1
			selectSong( dictPlayList[nextSong], SelectIndex )
		}
		
		

		
//		if (event.data == YT.PlayerState.PLAYING && !done) {
//			// setTimeout(stopVideo, 6000);
//			done = true;
//		}
	}
	function stopVideo() {
		console.log("------ stopVideo ------")
		player.stopVideo();
	}

	// 171021-SH : 목록을 만들어보자
	//동영상이 초기화 되는 곳 
	function initPlayList(event) {
		console.log("------ initPlayList ------")
		//player.cuePlaylist(playList, 0, 0);
		// 171021-SH : 목록을 플레이 리스트에 넣고 재생시키기 
		//player.loadPlaylist(playList, 0, 0);
		// 171028-SH : 첫번째 노래를 틀어주자~
		//selectSong( playList[0] )
		selectSong( dictPlayList[0], 1 )
	}
	
	function selectSong(title, count){
		console.log("------ selectSong : "+title+" ------")
		
		// 여기다가 선택시 색 변경해주는거 해야되..
		$(".play-list li a.selected").removeClass("selected");
		$(".play-list li #"+count).addClass("selected");
		
		//1. videoId가 존재하는지 체크 - 있으면 재생, 없으면 search
		if ( dictVideoInfo[title] == "" ) {
			//console.log("need id")
			var json = ""
			var videoId = ""
				
			//2. indexnum을 이용하여 제목으로 유투브 조회
			var request_url = "https://www.googleapis.com/youtube/v3/search?part=snippet&regionCode=KR&maxResults=1&key=AIzaSyArrLWBKmaJIoZIV774H7d6eOTSBmcKAAs&q="
				console.log("------ youtube search ajax ) ------")
				$.ajax({
					type : 'get',
					url : request_url+title,
					//url : test_api,
					dataType : 'json',
					success : function(response) {
						json = response
						// console.log(json)
						if( json.kind != "youtube#searchListResponse" ) {
							console.log("response error : "+ json.error.code +", "+json.message );
							return;
						}
						
						//3. 받아온 json을 파싱하여 videoId획득
						if ( json != "" ) {
							videoId = json.items[0].id.videoId
						}
						
						console.log("videoId = " + videoId)
						dictVideoInfo[title] = videoId
						//4. 해당 videoId를 youtbue api를 이용하여 palyer 에 재생 
						playSong( videoId )
					}
				});
		} else {
			//console.log("already havd id")
			//4. 해당 videoId를 youtbue api를 이용하여 palyer 에 재생 
			playSong( dictVideoInfo[title] )
		}
		
		
		//5. 현재 재생정보를 저장한다. - 인덱스로 저장하자
		//nowPlaying = title;
		for( key in dictPlayList ) {
			if ( dictPlayList[key] == title ) {
				nowPlaying = key
				break;
			}
		}
	}
	
	function playSong( videoId ) {
		player.cueVideoById(videoId, 0)
		player.playVideo()
	}
	
	
	
	
	
	
	