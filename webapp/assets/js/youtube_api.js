
	// 재생목록을 저장 - 순서를 정의
	var playList = []
	var dictPlayList = {}
	// 타이틀 : 아티스트 정의
	var dictSongInfo = {}
	// 타이틀 : 비디오 아이디 정의
	var dictVideoInfo = {}
	
	// 현재 재생중인 노래 정보 - 아이디?
	var nowPlaying = 0
	
	// 171030 HG
	var random = false;
	
	// youtube player init
	var tag = document.createElement('script');
	tag.src = "https://www.youtube.com/iframe_api";
	var firstScriptTag = document.getElementsByTagName('script')[0];
	firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);
	var player;
	
	
	// 전역 main 함수 
	$(function() {
		console.log("------ [main] ------")
		//과거 연도별 노래 조회하기 
		checkPastYear();
	})
	
	
		
	// 재생목록 출력하기
	var render = function() {
		console.log("------ rendering ------")

		var count = 0
		$( "#play-list" ).empty();
		for( key in dictPlayList ) {
			key = dictPlayList[key]

			count++
			param = '"'+key+'"'
			var html = 
				"<li  video-id=list'"+ key +"'>"+
					"<a href='javascript:selectSong("+param+", "+count+")' id='"+count+"' class = 'call-song'>"+count+". "+ key + " - " + dictSongInfo[key] +"</a>" +
					//"<button class='btn_addtomylist idx_"+ count +"'>담기</button>" +
				"</li>" 
			$( "#play-list" ).append( html );
			
			
			// 쿠키 추가 함수 
//			$("span.idx_"+ count).click(function() {
//				var title = encodeURI($(this).parents("li").attr("class").split("_")[1]);
//				var artist = encodeURI(dictSongInfo[$(this).parents("li").attr("class").split("_")[1]]);
//
//				setCookie(title, artist, 1);
//            })
		}	
	}
	
	

	//////////////////////////////////////////////// ajax define //////////////////////////////////////////
	
	// 오늘의 일간top100 호출 ( KPOP/ POP )
	var todayTop = function(kind) {
		console.log("------ [ajax func] get todayTop "+kind+" ) ------")
		var request_api = "/soundplayer/api/get/music/top/melon?kind="+kind
		$.ajax({
			type : 'get',
			url : request_api,
			dataType : 'json',
			success : function(response) {
				if( response.result != "success" ) {
					console.log("response error : "+ response.message );
					return;
				}
				
				items = response.data
				// 변수에 담긴 재생목록들을 초기화 시켜준다 
				allPlayListClear();
				
				for(var i = 0; i<items.length; i++ ) {
					// 순서를 알기위해 저장해두자
					playList.push(items[i].title)
					dictPlayList[i] = items[i].title
					
					dictSongInfo[items[i].title] = items[i].artist
					dictVideoInfo[items[i].title] = ""
				}
				
				render()
				nowPlaying = 0
				//initPlayList();
				//selectSong( dictPlayList[0], 1 )
				//171103-SH : today함수를 main 함수에 넣으면 onYoutubeReady 보다 먼저올라오기 때문에
				//			    재생시 cueById 에서 에러가 발생한다.
				//			    때문에 TodayTop 함수 호출시 첫번째 노래를 재생시키도록 하고 
				//			    최초 1회 todayTop 은 onYoutubeReady에서 OnReady가 발생하면 요청하도록 한다 
				selectSong( dictPlayList[0], 1 )
			}
		});
	}
	
	// 과거 연도 조회하고 새로운거 있으면 입력 
	var checkPastYear = function(kind) {
		console.log("------ [ajax func] check past list of years ) ------")
		var request_api = "/soundplayer/api/check/past/listofyear/melon"
			$.ajax({
				type : 'get',
				url : request_api,
				// url : test_api,
				dataType : 'json',
				success : function(response) {
					if( response.result != "success" ) {
						console.log("response error : "+ response.message );
						return;
					}
				}
			});
	}
	

	// DB에서 kind 별 year 가져오기
	var selectedBtn // 
	var getYearsOfKind = function(kind) {
		console.log("------ [ajax func] get Years Of Kind ------")
		var request_api = "/soundplayer/api/year/get/past/yearlist/melon?kind="
				+ kind
		$.ajax({
			type : 'get',
			url : request_api,
			// url : test_api,
			dataType : 'json',
			success : function(response) {
				if (response.result != "success") {
					console.log("response error : " + response.message);
					return;
				}
	
				var datas = response.data
				console.log(datas)
				// 데이터 파싱하자...
				$("#year-area").empty();
				for (var i = 0; i < datas.length; i++) {
					var year = datas[i].year
	
					var html = "<button class='getsongofyear' id=" + year + kind + ">" 
							+ year
							+ "</button>"
					$("#year-area").append(html);
				}
				
				$(".getsongofyear").click( function() {
					if (selectedBtn != null ) {
						selectedBtn.removeClass('selected')
					}
					
					$(this).addClass('selected')
					selectedBtn = $(this)
					yearId = this.id
					getSongOfYearId(yearId)
				})
				
	
				// 버튼 만들어주자...
			}
		});
	}
	
	
	//songofyear
	var getSongOfYearId = function(yearId) {
		console.log("------ [ajax func] getSongOfYearId ------")
		var request_api = "/soundplayer/api/song/get/past/eachlist/melon?yearId="+yearId
		$.ajax({
			type : 'get',
			url : request_api,
			dataType : 'json',
			success : function(response) {
				if (response.result != "success") {
					console.log("response error : " + response.message);
					return;
				}
				
				items = response.data
				// 변수에 담긴 재생목록들을 초기화 시켜준다 
				allPlayListClear();
				
				for(var i = 0; i<items.length; i++ ) {
					// 순서를 알기위해 저장해두자
					playList.push(items[i].title)
					dictPlayList[i] = items[i].title
					
					dictSongInfo[items[i].title] = items[i].artist
					dictVideoInfo[items[i].title] = ""
				}
				
				render()
				nowPlaying = 0

				selectSong( dictPlayList[0], 1 )
				
				
			}
		});
	}
	
	//onYouTubeIframeAPIReady
	function onYouTubeIframeAPIReady() {
		console.log("------ [ajax func?] onYouTubeIframeAPIReady ------")
		player = new YT.Player('player', {
			height : '360',
			width : '640',
			//videoId : nowPlaying,
			events : {
				// 171021-SH : 로드되면 onReady가 호출됨. 여기서 내 함수 지정
				'onReady' : onReadyYoutube,
				'onStateChange' : onPlayerStateChange
			}
		});
	}
	
	var searchVideo = function(title) {
		var request_url = "https://www.googleapis.com/youtube/v3/search?part=snippet&regionCode=KR&maxResults=1&key=AIzaSyArrLWBKmaJIoZIV774H7d6eOTSBmcKAAs&q="
		console.log("------ [ajax func] search youtube videoId  ------")
		$.ajax({
			type : 'get',
			url : request_url+title,
			// url : test_api,
			dataType : 'json',
			success : function(response) {
				json = response
				// console.log(json)
				if( json.kind != "youtube#searchListResponse" ) {
					console.log("response error : "+ json.error.code +", "+json.message );
					return;
				}
				
				// 3. 받아온 json을 파싱하여 videoId획득
				if ( json != "" ) {
					videoId = json.items[0].id.videoId
				}
				
				// console.log("videoId = " + videoId)
				dictVideoInfo[title] = videoId
				// 4. 해당 videoId를 youtbue api를 이용하여 palyer 에 재생
				playSong( videoId )
			}
		});
	}
	
	////////////////////////////////// ajax define end /////////////////////////
	
	
	
	
	
	//////////////////////////// player 관련 함수 //////////////////////////
	function onPlayerStateChange(event) {
		// 시작되지 않음 : -1
		// 종료(ended) : 0
		// 재생중(playing) : 1
		// 일시중지(paused) : 2
		// 버퍼링(buffering) : 3
		// 동영상신호 : 5
		
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
			var nextSong 
			
			
			// # 랜덤곡 선정
			// 랜덤곡 선정
			if (random) {
				nextSong = Math.floor(Math.random() * 100);
			}else{
				nextSong = ++nowPlaying;
				
				// 마지막 곡일 경우 처리
				if (nextSong > 99) {
					nextSong = 0
				}
			}
			
			// 재생 시키기
			SelectIndex = nextSong+1
			selectSong( dictPlayList[nextSong], SelectIndex )
		}
	}
	
	// 노래 선택하기 
	function selectSong(title, count){
		console.log("------ selectSong : "+title+" ------")
		
		$(".play-list li a.selected").removeClass("selected");
		$(".play-list li #"+count).addClass("selected");
		
		// 1. videoId가 존재하는지 체크 - 있으면 재생, 없으면 search
		if ( dictVideoInfo[title] == "" ) {
			var json = ""
			var videoId = ""
			
			// 2. indexnum을 이용하여 제목으로 유투브 조회
			searchVideo(title);	
		} else {
			// 4. 해당 videoId를 youtbue api를 이용하여 palyer 에 재생
			playSong( dictVideoInfo[title] )
		}
		
		// 5. 현재 재생정보를 저장한다. - 인덱스로 저장하자
		for( key in dictPlayList ) {
			if ( dictPlayList[key] == title ) {
				nowPlaying = key
				break;
			}
		}
		//컨트롤러 위에 재생중인 노래 정보 출력하기
		$("#playing-info").text(title+" - "+ dictSongInfo[title])
	}
	
	// 동영상이 초기화 되는 곳
	function onReadyYoutube(event) {
		console.log("------ onReadyYoutube ------")
		//selectSong( dictPlayList[0], 1 )
		todayTop("KPOP");
	}
	
	// 선택된 videoId 노래 재생하기 
	function playSong( videoId ) {
		console.log("------ playSong ------")
		player.cueVideoById(videoId, 0)
		player.playVideo()
	}
	
	// video stop
	function stopVideo() {
		console.log("------ stopVideo ------")
		player.stopVideo();
	}

	// 현재 재생목록 초기화 
	var allPlayListClear = function() {
		playList = []
		dictPlayList = {}
		dictSongInfo = {}
		dictVideoInfo = {}
	}
	
	////////////////////////player 관련 함수  끝 //////////////////////////
	
	
	
	
	
	///////////////////////////// 버튼 관련 함수 /////////////////////////////////
	
	// videoController 
	$(function() {	
		$("#player-controller #prev").click( function() {
			// # 다음곡 선정
			var nextSong

			if (random) {
				nextSong = Math.floor(Math.random() * 100);
			}else{
				nextSong = nowPlaying * 1 - 1;
				// 마지막 곡일 경우 처리
				if ( nextSong < 0 ) {
					nextSong = 99
				}
			}
			
			// 재생 시키기
			selectIndex = nextSong+1
			selectSong( dictPlayList[nextSong], selectIndex )
		})
		
		$("#player-controller #play").click( function() {
			player.playVideo()
		})
		
		$("#player-controller #pause").click( function() {
			player.pauseVideo()
		})
		
		$("#player-controller #stop").click( function() {
			player.stopVideo()
		})
		
		$("#player-controller #next").click( function() {
			// # 다음곡 선정
			var nextSong 
			
			if (random) {
				nextSong = Math.floor(Math.random() * 100);
			}else{
				nextSong = nowPlaying * 1 + 1;
				// 마지막 곡일 경우 처리
				if ( nextSong > 99 ) {
					nextSong = 0
				}
			}
			// # 랜덤곡 선정
			
			// 재생 시키기
			selectIndex = nextSong+1
			selectSong( dictPlayList[nextSong], selectIndex )
		})
		
		
		
		//랜덤 설정
		// 171030 HG
		$("#player-controller #random").click(function() {
			if ($(this).text() == "랜덤재생") {
				$("#random").text("랜덤재생중");
				$("#random").css("color","blue");
				
				random = true;
			}else{
				$("#random").text("랜덤재생");
				$("#random").css("color","black");
				
				random = false;
			}
		})
		
		
	})
	
	
	// kind, year 별 노래 버튼 
	$(function() {
		$("#navigation #today #kpop").click( function() {
			todayTop("KPOP");
		})
		
		$("#navigation #today #pop").click( function() {
			todayTop("POP");
		})
		
		$("#navigation #kpopofyear").click( function() {
			getYearsOfKind("KPOP")
		})
		
		$("#navigation #popofyear").click( function() {
			getYearsOfKind("POP")
		})
		
		
		
		
	})
	
	
	//////////////////////// 버튼관련 함수 끝 ////////////////////////////
	
	
	
	
	
	
	
	
	