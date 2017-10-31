
<!DOCTYPE html>
<html lang="ko">





	




<head>
		
	
	
	
	
	
	

	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
	<title>멜론차트>멜론 TOP 100>실시간>멜론</title>
	<meta name="keywords" content="음악서비스, 멜론차트, 멜론TOP100, 최신음악, 인기가요, 뮤직비디오, 앨범, 플레이어, 스트리밍, 다운로드, 아티스트플러스, 아티스트채널" />
	<meta name="description" content="국내 최대 1,000만곡 확보 No.1 음악사이트, 멜론! 최신음악과 실시간 차트는 기본, 내 취향을 아는 똑똑한 추천 라디오, 내가 좋아하는 아티스트의 새로운 소식까지 함께 즐겨보세요." />
	<meta name="naver-site-verification" content="f13fc46b807bef984aa341efeb1adec8de12264c"/>
	<meta property="fb:app_id" content="357952407588971"/>
	<meta property="og:title" content="Melon"/>
	<meta property="og:image" content="http://cdnimg.melon.co.kr/resource/image/web/common/logo_melon142x99.png"/>
	<meta property="og:description" content="음악이 필요한 순간, 멜론"/>
	<meta property="og:url" content="http://www.melon.com/chart/index.htm"/>
	<meta property="og:type" content="website"/>
	<meta name="viewport" content="width=device-width"/>
	<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico?2" id="favicon"/>
	
		
		
		
		
		
	
	<script type="text/javascript">
		checkWin8Metro();
		function checkWin8Metro(){
			var userAgent = navigator.userAgent.toLowerCase();
			var canRunActiveX = false;
			try
			{
				canRunActiveX = !!new ActiveXObject("htmlfile");
			}
			catch (e)
			{
				canRunActiveX = false;
			}
			if ((userAgent.indexOf("windows nt 6.2") >= 0 || userAgent.indexOf("windows nt 6.3") >= 0 ) && userAgent.indexOf("msie") >= 0)
			{
				// windows 8
				if (canRunActiveX == false)
				{
					document.location.href = "http://t.melon.com";
				}
			}
		}
	</script>
	
	
	

		
	<link rel="stylesheet" href="http://cdnimg.melon.co.kr/static/web/resource/style/w1/66/g/140q53fiwr.css" type="text/css" />
	<link rel="stylesheet" href="http://cdnimg.melon.co.kr/static/web/resource/style/w1/5r/m/14j3tr44urn.css" type="text/css" />

	<!-- 댓글 css 파일 네임 변경 -->
    <link rel="stylesheet" href="http://cdnimg.melon.co.kr/static/web/resource/style/w1/qd/e/uolshpokn9.css" type="text/css" /> 
  	
  		
  		
			<link rel="stylesheet" href="/resource/style/web/chart/melonweb_chart_4x.css" type="text/css" />
  		
  	
  	
  	<link rel="stylesheet" href="http://cdnimg.melon.co.kr/static/web/resource/style/w1/ej/e/up4ryzftkr.css" type="text/css" />
	<link href="https://fonts.googleapis.com/css?family=Nunito:400" rel="stylesheet">
  	
	
	
	<script type="text/javascript" src="/resource/script/web/common/jquery-1.9.1.min.js"></script>
	<script type="text/javascript" src="//member.melon.com/resource/script/web/member/melonweb_member_external.js?tm=20170424"></script>
	<script type="text/javascript" src="http://cdnimg.melon.co.kr/static/web/resource/script/w1/g8/u/kv5d3h4q8t.js"></script> 
	<script type="text/javascript">


	MelonPersonal.init();

	(function() {
		WEBPOCIMG = {
			defaultImg : function(obj, width){
				if(width == null || width == '') width = $(obj).width();
				if(width == 0) width = 500;
				var thumbType = "_500";
				//가장 큰사이즈로 리사이즈함
				var thumbType = "_500";
				var defaultImg = "http://cdnimg.melon.co.kr/resource/image/web/default/noAlbum" + thumbType + "_160727.jpg/melon/resize/" + width;
				if(obj.src != defaultImg){
					obj.src = defaultImg;
				}
			},

			defaultAlbumImg : function(obj, width){
				if(width == null || width == '') width = $(obj).width();
				if(width == 0) width = 500;
				//가장 큰사이즈로 리사이즈함
				var thumbType = "_500";
				var defaultImg = "http://cdnimg.melon.co.kr/resource/image/web/default/noAlbum" + thumbType + "_160727.jpg/melon/resize/" + width;
				if(obj.src != defaultImg){
					obj.src = defaultImg;
				}
			},

			defaultArtistImg : function(obj, width){
				if(width == null || width == '') width = $(obj).width();
				if(width == 0) width = 300;
				//가장 큰사이즈로 리사이즈함
				var thumbType = "_300";
				var defaultImg = "http://cdnimg.melon.co.kr/resource/image/web/default/noArtist" + thumbType + "_160727.jpg/melon/resize/" + width;
				if(obj.src != defaultImg){
					obj.src = defaultImg;
				}
			},
			defaultDjImg : function(obj){
			},
			defaultMvImg : function(obj, width, height){
				if(width == null || width == '') width = $(obj).width();
				if(height == null || height == '') height = $(obj).height();

				var ratio43 = Math.floor((4/3)*10)/10;
				var ratio169 = Math.floor((16/9)*10)/10;
				var ratioObj = Math.floor((width/height)*10)/10;

				var ratio = "4x3";
				if(ratioObj == ratio43){
					ratio = "4x3"; //contentsType = "mv43";
				} else if(ratioObj == ratio169){
					ratio = "16x9"; //contentsType = "mv169";
				} else {
					if(ratioObj > 1.5) ratio = "16x9";
					else ratio = "4x3";
				}

				if(width == 0) width = 640;
				if(height == 0) ratio = "16x9";

				//가장 큰사이즈로 리사이즈함
				var thumbType = "_" + ratio + "_640";
				var defaultImg = "http://cdnimg.melon.co.kr/resource/image/web/default/noMovie" + thumbType + "_160727.jpg/melon/resize/" + width;
				if(obj.src != defaultImg){
					obj.src = defaultImg;
				}
			},
			defaultPlaylistImg : function(obj, width){
				if(width == null || width == '') width = $(obj).width();
				if(width == 0) width = 500;
				//가장 큰사이즈로 리사이즈함
				var thumbType = "_500";
				var defaultImg = "http://cdnimg.melon.co.kr/resource/image/web/default/noAlbum" + thumbType + "_160727.jpg/melon/resize/" + width;
				if(obj.src != defaultImg){
					obj.src = defaultImg;
				}
			},
			defaultMemberImg : function(obj, width){
				if(width == null || width == '') width = $(obj).width();
				if(width == 0) width = 300;
				//가장 큰사이즈로 리사이즈함
				var thumbType = "_300";
				var defaultImg = "http://cdnimg.melon.co.kr/resource/image/web/default/noArtist" + thumbType + "_160727.jpg/melon/resize/" + width;
				if(obj.src != defaultImg){
					obj.src = defaultImg;
				}
			},
			defaultPhotoImg : function(obj, width){
				if(width == null || width == '') width = $(obj).width();
				if(width == 0) width = 500;
				//가장 큰사이즈로 리사이즈함
				var thumbType = "_500";
				var defaultImg = "http://cdnimg.melon.co.kr/resource/image/web/default/noAlbum" + thumbType + "_160727.jpg/melon/resize/" + width;
				if(obj.src != defaultImg){
					obj.src = defaultImg;
				}
			},
			defaultShopImg : function(obj, width){
				if(width == null || width == '') width = $(obj).width();
				if(width == 0) width = 256;
				//가장 큰사이즈로 리사이즈함
				var thumbType = "_256";
				var defaultImg = "http://cdnimg.melon.co.kr/resource/image/web/default/noProduct" + thumbType + "_160727.jpg/melon/resize/" + width;
				if(obj.src != defaultImg){
					obj.src = defaultImg;
				}
			},
			defaultShowwingImg : function(obj, width){
				if(width == null || width == '') width = $(obj).width();

				var thumbType = "_256";
				if(width > 0 && width <= 300){
					thumbType = "_256";
				} else {
					thumbType = "_313";//추후 조절값
				}
				var altSrc = "http://cdnimg.melon.co.kr/resource/image/web/default/noShowing" + thumbType + ".jpg";
				if(obj.src != altSrc){
					obj.src = altSrc;
				}
			},
			defaultTicketImg : function(obj, width){
				if(width == null || width == '') width = $(obj).width();

				var thumbType = "_256";
				if(width > 0 && width <= 300){
					thumbType = "_256";
				} else {
					thumbType = "_313";//추후 조절값
				}
				var altSrc = "http://cdnimg.melon.co.kr/resource/image/web/default/noTicket" + thumbType + ".png";
				if(obj.src != altSrc){
					obj.src = altSrc;
				}
			},
			defaultSmartRadioImg : function(obj, width){
				if(width == null || width == '') width = $(obj).width();
				var defaultImg = "http://cdnimg.melon.co.kr/resource/image/web/default/noSmartradio_59_160727.jpg/melon/resize/" + width;
				if(obj.src != defaultImg){
					obj.src = defaultImg;
				}
			},
			defaultConcertImg : function(obj, width){
				if(width == null || width == '') width = $(obj).width();
				var defaultImg = "http://cdnimg.melon.co.kr/resource/image/web/default/noAlbum_114_160727.jpg/melon/resize/" + width;
				if(obj.src != defaultImg){
					obj.src = defaultImg;
				}
			}
		}
		,WEBELLIPSIS = {
			ellipsis : function(ellipsisName,moreClassName,eWidth){
		        //아티스트 더보기
		        var arObj = $('.' + ellipsisName);
		        for(var i = 0; i < arObj.length; i++){
		            if (arObj.eq(i).width() > eWidth ){
		                arObj.eq(i).parent().parent().parent().find('.' + moreClassName).show();
		            }
		        }
			}
		}
	})();
	</script>
</head>

<body>
<div id="wrap">
	<div id="skip_nav">skip navigation
		<ul>
			<li><a href="#gnb_menu">메뉴</a></li>
			<li><a href="#id_box">마이영역</a></li>
			<li><a href="#conts_section">본문</a></li>
			<li><a href="#footer">하단 정보</a></li>
		</ul>
	</div>

	<!--  header -->
	
	<div id="header" class="gnb2_expn">
		<div id="header_wrap" class="my_fold">  <!-- 1024이상 마이영역 접었을때 클래스 my_fold 추가 -->
			<div id="gnb" class="clfix">
				<!-- 상단 빠른 메뉴 -->
				<div id="util_menu">
					<p class="none">상단 빠른 메뉴</p>
					<div class="top_left">
						<ul class="clfix">
							
							<li class="first_child d_melon_ticket"><a href="http://ticket.melon.com/main/index.htm" title="멜론 티켓" class="menu01 mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=V08&ACTION_AF_CLICK=V1"><span>멜론 티켓</span></a></li>
							
							<li><a href="http://aztweb.melon.com/aztalk/guide/web/main.htm" title="멜론 아지톡" class="menu03 mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=V05&ACTION_AF_CLICK=V1"><span>멜론 아지톡</span></a></li><!-- 161206 -->
						</ul>
					</div>
					<!-- 140603_수정 -->
					<div class="top_right ">
						<ul class="clfix">
							
							<li class="first_child"><a href="/commerce/pamphlet/web/sale_listMainView.htm" title="이용권구매" class="menu01 mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=B01&ACTION_AF_CLICK=V1"><span>이용권구매</span></a></li>
							
							<li><a href="/event/vip/index.htm" title="VIP혜택관" class="menu02 mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=V06&ACTION_AF_CLICK=V1"><span>VIP혜택관</span></a></li>
							
							<li class="last_child"><a href="/event/index.htm" title="이벤트" class="menu03 mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=B03&ACTION_AF_CLICK=V1"><span>이벤트</span></a></li>
						</ul>
					</div>
					<!-- //140603_수정 -->
				</div>
				<!-- //상단 빠른 메뉴 -->

				<!-- 140603_수정 -->
				
				<h1><a href="http://www.melon.com/index.htm" title="MelOn 로고 - 홈으로 이동" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=M01&ACTION_AF_CLICK=V1"><img width="142" height="99" src="http://cdnimg.melon.co.kr/resource/image/web/common/logo_melon142x99.png" alt="MelOn 로고 이미지"/></a></h1>
				
				<!-- //140603_수정 -->
				<!-- 통합검색 영역 -->
				<fieldset>
					<legend>통합검색영역</legend>
					<input type="text" title="검색 입력 편집창" placeholder="" name="" id="top_search" style="width:249px" onkeypress="if(event.keyCode == 13){goSearch();}"/><input type="hidden" name="keywordLink" id="keywordLink" value="" />
					<button type="button" style="display: none;" id="top_search_autocomplete_toggle" class="btn_icon btn_auto close" title="자동검색 펼침"><span class="odd_span">자동검색 펼침</span></button> <!-- open/close 클래스 사용 -->
					<button type="button" class="btn_icon search_m" title="검색"><span class="odd_span">검색</span></button>
					<div class="auto_complete" id="top_search_autocomplete"><div class="auto_complete_cont" style="display:block;"><!-- 자동완성 레이어 --></div></div>
					<div class="auto_complete" id="top_search_autocomplete_template" style="display: none;"> <!-- 자동완성 레이어 템플릿 -->
						<!-- 텍스트 결과 -->
						<ul class="text_result">
							<li><a href="#" class="autocomplete-label"></a></li>
						</ul>
						<!-- 섬네일 결과 -->
						<ul class="thumb_result">
							<li class="cate"></li>
							<li class="class02">
								<a href="#">
									<span class="thumb_40">
										<span class="thumb_frame"></span>
										<img class="autocomplete-img" width="40" height="40" alt="">
									</span>
									<div class="info">
										<span class="autocomplete-label"></span><br/>
										<span><span class="f11 autocomplete-info"></span></span>
									</div>
								</a>
							</li>
						</ul>
						<!-- 검색어가 없을 때 -->
						<ul class="text_result">
							<li class="result_none">
								<span>해당글자로 시작하는 단어가 없습니다.</span>
							</li>
						</ul>
					</div>
				</fieldset>
				<form style="display: none" id="searchFrm" method="get" action="">
					<input type="hidden" name="q"/>
					<input type="hidden" name="section"/>
				</form>
				<!-- //통합검색 영역 -->

				<!-- 실시간 검색어 -->
				<div class="realtime_soar_keyword">
					<!-- 140519_수정 -->
					<a href="http://www.melon.com/search/trend/index.htm" class="title">급상승 키워드</a>
					<!-- //140519_수정 -->
					<div class="keyword_overlay">
						<ol style="overflow:hidden; height:20px;">
							<!-- 롤링 영역
							<li>
								<div style="top:;">
									<strong class="order bg2 on"><span class="none">1 위</span></strong>
									<a href="#" class="ellipsis" title="something">something</a>
									<span class="wrap_rank">
										<span class="icon_up">순위상승수</span><span>139</span>
										<!- <span class="icon_rank_new">새진입</span>
									</span>
								</div>
							</li>
							//롤링 영역 -->
						</ol>
						<!-- 140423_추가 -->
						<a href="http://www.melon.com/search/trend/index.htm" class="keyword_more" title="실시간 순위"><span>더보기 <span></span></span></a>
						<!-- //140423_추가 -->
					</div>
					<!-- 140423_삭제 -->
					<!-- <a href="#" class="d_btn_ctrl pause" title="이벤트 일시정지"><span><span class="none">일시정지</span></span></a> -->
					<!-- //140423_삭제 -->
				</div>
				<!-- //실시간 검색어 -->

				<!-- 배너 영역 -->
				<div class="cmn_banner"></div>

                <script type="text/javascript">
				MelonPersonal.printLayout();
				</script>
			</div>
            <!-- 140314_gnb마크업 수정 -->
			<div id="gnb_menu">
				<ul>
					<li class="nth1 on">
						
						<a href="http://www.melon.com/chart/index.htm" class="cur_menu mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=R01&ACTION_AF_CLICK=V1"><span class="cur_status none">현재 선택된 메뉴-</span><span class="menu_bg menu01">멜론차트</span></a>
						<div class="lay_menu">
							<ul>
								<li class="first_child on"><a href="http://www.melon.com/chart/index.htm"><span class="menu_chart m1">멜론 TOP 100</span></a></li>
								<li class=""><a href="http://www.melon.com/melonaward/timeline.htm?f=c"><span class="menu_chart m2">주간 인기상</span></a></li>
								<li class=""><a href="http://www.melon.com/chart/vdo/index.htm"><span class="menu_chart m3">트렌드 차트</span></a></li>
								<li class=""><a href="http://www.melon.com/chart/genre/index.htm"><span class="menu_chart m4">장르 스타일 차트</span></a></li>
								<li class=""><a href="http://www.melon.com/chart/age/index.htm"><span class="menu_chart m5">시대별 차트</span></a></li>
							</ul>
							<div class="chart_finder">
								<button type="button" class="btn_chart_f" onclick="location.href='http://www.melon.com/chart/search/index.htm'"><span class="odd_span">차트 파인더</span></button>
							</div>							
						</div>	
					</li>
					<li class="nth2">
						
						<a href="http://www.melon.com/new/index.htm" class="cur_menu mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=C01&ACTION_AF_CLICK=V1"><span class="cur_status none">현재 선택된 메뉴-</span><span class="menu_bg menu02 ">최신</span></a>
						<div class="lay_menu">
							<ul>
								<li class="first_child"><a href="http://www.melon.com/new/index.htm"><span class="menu_new m1">최신곡</span></a></li>
								<li class=""><a href="http://www.melon.com/new/album/index.htm"><span class="menu_new m2">최신앨범</span></a></li>
								<li class=""><a href="http://www.melon.com/new/mv/index.htm"><span class="menu_new m3">최신 뮤직비디오</span></a></li>
								<!-- 160404 제거 -->
								
								<!-- // 160404 제거 -->
							</ul>							
						</div>
					</li>
					<li class="nth3">
						
						<a href="http://www.melon.com/genre/song_list.htm?gnrCode=GN0100" class="cur_menu mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=C03&ACTION_AF_CLICK=V1"><span class="cur_status none">현재 선택된 메뉴-</span><span class="menu_bg menu03">장르</span></a>
						<div class="lay_menu">
							<ul>
								<li class="first_child"><a href="http://www.melon.com/genre/song_list.htm?gnrCode=GN0100"><span class="menu_gnr nm1">한국대중음악</span></a></li>
								<li class=""><a href="http://www.melon.com/genre/song_list.htm?gnrCode=GN0900"><span class="menu_gnr nm2">해외POP음악</span></a></li>
								<li class=""><a href="http://www.melon.com/genre/song_list.htm?gnrCode=GN1500"><span class="menu_gnr nm3">그외 인기장르</span></a></li>
							</ul>
						</div>
					</li>
					<li class="nth4">
						
						<a href="http://www.melon.com/dj/today/djtoday_list.htm" class="cur_menu mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=S04&ACTION_AF_CLICK=V1"><span class="cur_status none">현재 선택된 메뉴-</span><span class="menu_bg menu04">멜론DJ</span></a>
						<div class="lay_menu">
							<ul>
								<li class="first_child"><a href="http://www.melon.com/dj/today/djtoday_list.htm"><span class="menu_dj m1">오늘은 뭘 듣지</span></a></li>
								<li class=""><a href="http://www.melon.com/dj/essential/djessential_list.htm"><span class="menu_dj m2">전문가 선곡</span></a></li>
								<li class=""><a href="http://www.melon.com/dj/themegenre/djthemegenre_list.htm"><span class="menu_dj m3">#테마장르</span></a></li>
								<li class=""><a href="http://www.melon.com/dj/powerdj/djpowerdj_list.htm"><span class="menu_dj m4">파워DJ</span></a></li>
								<li class=""><a href="http://www.melon.com/dj/chart/djchart_list.htm"><span class="menu_dj m5">인기</span></a></li>
							</ul>
						</div>	
					</li>
					<li class="nth5">
						
						<a href="http://www.melon.com/tv/index.htm" class="cur_menu mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=S05&ACTION_AF_CLICK=V1"><span class="cur_status none">현재 선택된 메뉴-</span><span class="menu_bg menu05">멜론TV</span></a>
						<div class="lay_menu">
							<ul>
								<li class="first_child"><a href="http://www.melon.com/tv/index.htm"><span class="menu_tv m1">오늘은 뭘 볼까</span></a></li>
								<li class=""><a href="http://www.melon.com/tv/mv/index.htm"><span class="menu_tv m2">뮤직비디오</span></a></li>
								<li class=""><a href="http://www.melon.com/tv/menu/index.htm?menuSeq=1"><span class="menu_tv m3">멜론 오리지널</span></a></li>
								<li class=""><a href="http://www.melon.com/tv/menu/index.htm?menuSeq=4"><span class="menu_tv m4">아티스트 업데이트</span></a></li>
								<li class=""><a href="http://www.melon.com/tv/menu/index.htm?menuSeq=3"><span class="menu_tv m5">방송</span></a></li>
							</ul>
						</div>
					</li>
					<li class="nth6">
						
						<a href="http://www.melon.com/artistplus/todayupdate/index.htm" class="cur_menu mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=S07&ACTION_AF_CLICK=V1"><span class="cur_status none">현재 선택된 메뉴-</span><span class="menu_bg menu06">스타포스트</span></a>
						<div class="lay_menu">
							<ul>
								<li class="first_child"><a href="http://www.melon.com/artistplus/todayupdate/index.htm"><span class="menu_arti m1">NOW</span></a></li>
								<li class=""><a href="http://www.melon.com/artistplus/themespecial/index.htm"><span class="menu_arti m2">테마스페셜</span></a></li>
								<li class=""><a href="http://www.melon.com/artistplus/artistchart/index.htm"><span class="menu_arti m3">아티스트 랭킹</span></a></li>
								<li class=""><a href="http://www.melon.com/artistplus/myranking/index.htm"><span class="menu_arti m4">마이 랭킹</span></a></li>
							</ul>						
							<div class="menu_artist_btn">
	                            <div class="artist_fan">
	                                <button type="button" class="btn_fan" onclick="MELON.WEBSVC.POC.menu.goMyMusicFanSignArtist();"><span class="odd_span">팬맺은 아티스트</span></button>
	                            </div>
	                            <div class="artist_finder">
	                                <button type="button" class="btn_artist_f" onclick="location.href='http://www.melon.com/artistplus/finder/index.htm'"><span class="odd_span">아티스트 파인더</span></button>
	                            </div>
							</div>
						</div>
					</li>
					<!-- 160314 수정 -->
					<li class="nth7">
						
						<a href="http://www.melon.com/musicstory/today/index.htm" class="cur_menu mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=S09&ACTION_AF_CLICK=V1"><span class="cur_status none">현재 선택된 메뉴-</span><span class="menu_bg menu07">멜론매거진</span></a>
					</li>
					<!-- // 160314 수정 -->
					<li class="nth8">
						
						<a href="http://www.melon.com/melonaward/timeline.htm" class="cur_menu mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=S11&ACTION_AF_CLICK=V1"><span class="cur_status none">현재 선택된 메뉴-</span><span class="menu_bg menu08">뮤직어워드</span></a>
					</li>
					
					<!-- 170531 수정 kjh -->
					<li class="nth10">
						
						<a href="http://www.melon.com/flac/index.htm" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=C05&ACTION_AF_CLICK=V1" class="cur_menu mlog"><span class="cur_status none">현재 선택된 메뉴-</span><span class="menu_bg menu12">멜론Hi-Fi</span><span class="icon_new"></span></a>
					</li>
					<!-- //170531 수정 kjh -->
					
					
					<li class="nth9 last_child">
					<!-- //140523_수정 -->
						
						<a href="#" class="cur_menu mlog_without_page_change" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=S99&ACTION_AF_CLICK=V1"><span class="cur_status none">현재 선택된 메뉴-</span><span class="menu_bg menu09">더보기</span></a>
						<div class="more_wrap" style="display:none"><!-- more_lay일때 display:block -->
							<ul>
								
								<li class="first_child"><a href="http://www.melon.com/smartradio/index.htm" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=S06&ACTION_AF_CLICK=V1"><span class="menu_more m1">스마트라디오</span></a></li>
								
								<li class=""><a href="http://www.melon.com/edu/index.htm" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=C04&ACTION_AF_CLICK=V1"><span class="menu_more m3">어학</span></a></li>
								
								<li class=""><a href="http://www.melon.com/customer/announce/index.htm" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=V02&ACTION_AF_CLICK=V1"><span class="menu_more m4">공지사항</span></a></li>
							</ul>
						</div>

					</li>
				</ul>
				<ul class="sub_gnb">
					<li class="">
						
						<a href="javascript:MELON.WEBSVC.POC.menu.goMyMusicMain();" class="cur_menu mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=S01&ACTION_AF_CLICK=V1"><span class="cur_status none">현재 선택된 메뉴-</span><span class="menu_bg menu10">마이뮤직</span></a>
					</li>
					<li>
						
						<a href="javascript:MELON.WEBSVC.POC.menu.goFeed();" class="cur_menu mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=S02&ACTION_AF_CLICK=V1"><span class="cur_status none">현재 선택된 메뉴-</span><span class="menu_bg menu11">피드</span><span class="msg_box" style="display: none;"><span class="num">99+</span><span class="none">개</span></span></a>
					</li>
				</ul>
			</div>
			<!-- location 기획 요청으로 제거 2014-04-01 -->

			<!-- //location -->
		</div>
	</div>
	<!-- //header -->

	<div id="cont_wrap" class="clfix">
		<div id="conts_section" class="my_fold">
			<!-- contents -->
			


<!-- contents -->
				<div id="conts">
					<div class="page_header">
						<h2 class="title">멜론 TOP100</h2>
						<div class="tooltip">
							<button type="button" class="button_icons etc tooltip" data-control="dropdown"><span class="none">툴팁보기</span></button>
							<div class="layer_popup" role="dialog">
								<p class="desc">매시간 서비스 이용량 중 스트리밍 40%+다운로드 60%를 반영한 차트입니다.</p>
								<button type="button" class="button_icons etc close d_close"><span class="none">닫기</span></button>
							</div>
						</div>
					</div>
					<div class="wrap_tabmenu01">
						<ul>
							<li class="first_child on"><a href="/chart/index.htm"  class="link_tab"><span class="cntt">실시간</span></a></li>
							<li><a href="/chart/rise/index.htm"  class="link_tab" title="급상승 차트 - 페이지 이동"><span class="cntt">급상승</span></a></li>
							<li><a href="/chart/day/index.htm"  class="link_tab" title="일간 차트 - 페이지 이동"><span class="cntt">일간</span></a></li>
							<li><a href="/chart/week/index.htm"  class="link_tab" title="주간 차트 - 페이지 이동"><span class="cntt">주간</span></a></li>
							<li class="last_child"><a href="/chart/month/index.htm"  class="link_tab" title="월간 차트 - 페이지 이동"><span class="cntt">월간</span></a></li>
						</ul>
					</div>
					<div id="real_conts">
					


<div class="multi_row">
	<div class="calendar_prid">
		<span class="yyyymmdd">
			<span class="year">2017.10.31</span>
		</span>
		<span class="hhmm">
			<span class="hour">15:00</span>
		</span>
		<div class="time_layer">
			<button title="시간선택" class="button_icons etc arrow_d" type="button" data-control="dropdown">
				<span class="none">시간선택</span>
			</button>
			<div class="l_popup" style="display: none;">
				<div class="box_scroll">
					<ul class="time_list">
						
						
							
							
							
							
								
							
						
							
							
							
							
								
							
						
							
							
							
							
								
							
						
							
							
							
							
								
							
						
							
							
							
							
								
							
						
							
							
							
							
								
							
						
							
							
							
							
								
							
						
							
							
							
							
								
							
						
							
							
							
							
								
									<li><a href="#" class="timelist" data-time-value="2017103115"><span class="time">15:00</span></a></li>
								
							
						
							
							
							
							
								
									<li><a href="#" class="timelist" data-time-value="2017103114"><span class="time">14:00</span></a></li>
								
							
						
							
							
							
							
								
									<li><a href="#" class="timelist" data-time-value="2017103113"><span class="time">13:00</span></a></li>
								
							
						
							
							
							
							
								
									<li><a href="#" class="timelist" data-time-value="2017103112"><span class="time">12:00</span></a></li>
								
							
						
							
							
							
							
								
									<li><a href="#" class="timelist" data-time-value="2017103111"><span class="time">11:00</span></a></li>
								
							
						
							
							
							
							
								
									<li><a href="#" class="timelist" data-time-value="2017103110"><span class="time">10:00</span></a></li>
								
							
						
							
							
							
								
							
							
								
									<li><a href="#" class="timelist" data-time-value="2017103109"><span class="time">09:00</span></a></li>
								
							
						
							
							
							
								
							
							
								
									<li><a href="#" class="timelist" data-time-value="2017103108"><span class="time">08:00</span></a></li>
								
							
						
							
							
							
								
							
							
								
									<li><a href="#" class="timelist" data-time-value="2017103107"><span class="time">07:00</span></a></li>
								
							
						
							
							
							
								
							
							
								
									<li><a href="#" class="timelist" data-time-value="2017103106"><span class="time">06:00</span></a></li>
								
							
						
							
							
							
								
							
							
								
									<li><a href="#" class="timelist" data-time-value="2017103105"><span class="time">05:00</span></a></li>
								
							
						
							
							
							
								
							
							
								
									<li><a href="#" class="timelist" data-time-value="2017103104"><span class="time">04:00</span></a></li>
								
							
						
							
							
							
								
							
							
								
									<li><a href="#" class="timelist" data-time-value="2017103103"><span class="time">03:00</span></a></li>
								
							
						
							
							
							
								
							
							
								
									<li><a href="#" class="timelist" data-time-value="2017103102"><span class="time">02:00</span></a></li>
								
							
						
							
							
							
								
							
							
								
									<li><a href="#" class="timelist" data-time-value="2017103101"><span class="time">01:00</span></a></li>
								
							
						
							
							
							
								
							
							
								
									<li><a href="#" class="timelist" data-time-value="2017103100"><span class="time">00:00</span></a></li>
								
							
						
					</ul>
				</div>
			</div>
			<span class="rank_update" style="display: none">순위 업데이트!</span>
		</div>
	</div>
	<div class="top3 button_group">
		<button type="button" id="d_tutorial_open" class="btn_guide"><span class="text">이용안내</span><span class="button_icons etc guide"></span></button>
		<button type="button" id="chart_Refresh"><span class="text btn_chart">새로고침</span><span class="button_icons etc refresh"></span></button>
	</div>
</div>
<div class="wrap_top3">
	<h3 class="none">실시간 TOP100 1위부터 3위까지 순위 목록</h3>
	<div class="real_graph">
		<div class="real_wrap">
			<div class="graph_bar">
				<a href="#" class="btn_five">5분보기</a>
			</div>
			<div class="graph_wrap">
				<span class="rank_txt">5분 차트보기</em></span>
				<div class="occupancy_cont">
					<div class="rank_time">
						<span class="time"> <img width="101" height="13" src="http://cdnimg.melon.co.kr/resource/image/web/chart/stit_realtime02.png" alt="실시간 점유율"/>
						</span>
						<ul>
							
								
									<li class="lank01"><a href="#"><span class="none">1위</span>
								
								
								<em>39%</em>
								</a></li>
							
								
								
									<li class="lank02"><a href="#"><span>2위</span>
								
								<em>34%</em>
								</a></li>
							
								
								
									<li class="lank03"><a href="#"><span>3위</span>
								
								<em>27%</em>
								</a></li>
							
						</ul>
					</div>
				</div>
				<div id="d_chart_box" class="graph_rank">
					<!-- 실시간 차트 랜더링 -->
				</div>
			</div>
			<div class="rank_cont d_songrankcont">
				<ol class="d_song_list">

					
						<li class="on">
							<div class="album_img">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="319" height="319" src="http://cdnimg.melon.co.kr/cm/album/images/100/78/176/10078176_500.jpg/melon/resize/319/quality/80/optimize" alt="선물 - 페이지 이동"/>
							</div>
							<div class="rank_music">
								<div class="music_info">
									<div class="info_top">
										<div class="chart_num">
											<span class="rank_01">1</span>
											<span class="none">위</span>
										</div>
										<div class="song_info_cont">
											<div class="thumb">
												<a href="javascript:melon.link.goAlbumDetail('10078176');"><img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="80" height="80" src="http://cdnimg.melon.co.kr/cm/album/images/100/78/176/10078176_500.jpg/melon/resize/80/quality/80/optimize" alt="선물 - 페이지 이동"/></a>
											</div>
											<div class="song_info_cont2">
												<div class="wrap_song_info ellipsis">
													
													<strong>
														<a title="선물 - 재생" href="javascript:melon.play.playSong('19030101','30514366');">
															<span class="ellipsis">
																<span class="play">재생</span>
															
															
															
																<span class="tit">선물</span>
															</span>
														</a>
													</strong>
													
													
												</div>
												<div class="wrap_atist"><a href="javascript:melon.link.goArtistDetail('839732');" title="멜로망스 - 페이지 이동" class="play_artist"><span>멜로망스</span></a></div>
												<div class="btn_like" >
													<button class="btn_icon like"
														title="선물 좋아요"
														type="button" data-song-no="30514366"
														data-song-menuId="19030101" style="display:none;">
														<span class="odd_span">좋아요</span> <span class="cnt"><span
															class="none">총건수</span>0</span>
													</button>
												</div>
											</div>
										</div>
									</div>
									<div class="info_btm">
										<div class="info_btm">
											<ul>
												
												
													<li><span class="icon_info issue"></span><em class="inssue_txt">이슈</em>1위지속 <em><span>9</span>시간 이상 1위!!</em></li>
												
												<li><span class="icon_info max"></span>24시간 내 최고 순위 <em>1위</em></li>
												
												
												
												
												
												<li><span class="icon_info dauily"></span>어제 누적 순위 <em>2위</em></li>
												
											</ul>
										</div>
									</div>
									
										<a href="#" class="btn_hearing" title="1위곡 누가 들었나요?">
										<img src="http://cdnimg.melon.co.kr/resource/image/web/chart_4x/btn_rank.png" alt="1위곡 누가 들었나요?"/></a>
									
								</div>
							</div>
							
								<div class="hearing_layer">
									<div class="wrap">
										<div class="cont">
											<h3>
												<span class="rank_01">1</span>
											</h3>
											<p class="txt_desc"><img src="http://cdnimg.melon.co.kr/resource/image/web/chart/txt_vote.gif" alt="누가 들었나요?최근 24시간 동안 스트리밍과 다운로드를 한 감상 이용자 정보입니다."/></p>
											<ul>
												<li class="lank01"><a href="#"><span class="none">1위</span><em>39%</em></a></li>
												<li class="lank02"><a href="#"><span class="none">2위</span><em>34%</em></a></li>
												<li class="lank03"><a href="#"><span class="none">3위</span><em>27%</em></a></li>
											</ul>
											
											
											
											
											
											
											
											
											
											<ul class="gender">
												<li style="width:47.8%;" class="man"><strong><span>남자</span></strong>
													<span class="graph_bar2"><span><em>47.8%</em></span></span>
												</li>
												<li style="width:52.2%;" class="woman"><strong><span>여자</span></strong>
													<span class="graph_bar2"><span><em>52.2%</em></span></span>
												</li>
											</ul>
											<ul class="age_group">
												<li class="nth1"><strong><span>10대</span></strong> <span
													class="graph_bar2"><span style="height:14.8%"></span></span>
												</li>
												<li class="nth2"><strong><span>20대</span></strong> <span
													class="graph_bar2"><span style="height:52.5%"></span></span>
												</li>
												<li class="nth3"><strong><span>30대</span></strong> <span
													class="graph_bar2"><span style="height:16.9%"></span></span>
												</li>
												<li class="nth4"><strong><span>40대</span></strong> <span
													class="graph_bar2"><span style="height:10.9%"></span></span>
												</li>
												<li class="nth5"><strong><span>50대</span></strong> <span
													class="graph_bar2"><span style="height:4.0%"></span></span>
												</li>
												<li class="nth6"><strong><span>기타</span></strong> <span
													class="graph_bar2"><span style="height:1.2%"></span></span>
												</li>
											</ul>
											<div class="count_num">
												<strong class="count">이용자수</strong> <em>749,349</em>
												<span class="unit">명</span>
												<span class="hour">(24시간 누적)</span>
											</div>
										</div>
										<button type="button" class="btn d_close">닫기</button>
									</div>
								</div>
							
						</li>
					
						<li >
							<div class="album_img">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="319" height="319" src="http://cdnimg.melon.co.kr/cm/album/images/101/05/030/10105030_500.jpg/melon/resize/319/quality/80/optimize" alt="연애소설 (Feat. 아이유) - 페이지 이동"/>
							</div>
							<div class="rank_music">
								<div class="music_info">
									<div class="info_top">
										<div class="chart_num">
											<span class="rank_02">2</span>
											<span class="none">위</span>
										</div>
										<div class="song_info_cont">
											<div class="thumb">
												<a href="javascript:melon.link.goAlbumDetail('10105030');"><img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="80" height="80" src="http://cdnimg.melon.co.kr/cm/album/images/101/05/030/10105030_500.jpg/melon/resize/80/quality/80/optimize" alt="연애소설 (Feat. 아이유) - 페이지 이동"/></a>
											</div>
											<div class="song_info_cont2">
												<div class="wrap_song_info ellipsis">
													
													<strong>
														<a title="연애소설 (Feat. 아이유) - 재생" href="javascript:melon.play.playSong('19030101','30688500');">
															<span class="ellipsis">
																<span class="play">재생</span>
															
															
															
																<span class="tit">연애소설 (Feat. 아이유)</span>
															</span>
														</a>
													</strong>
													
													
												</div>
												<div class="wrap_atist"><a href="javascript:melon.link.goArtistDetail('108356');" title="에픽 하이 (EPIK HIGH) - 페이지 이동" class="play_artist"><span>에픽 하이 (EPIK HIGH)</span></a></div>
												<div class="btn_like" >
													<button class="btn_icon like"
														title="연애소설 (Feat. 아이유) 좋아요"
														type="button" data-song-no="30688500"
														data-song-menuId="19030101" style="display:none;">
														<span class="odd_span">좋아요</span> <span class="cnt"><span
															class="none">총건수</span>0</span>
													</button>
												</div>
											</div>
										</div>
									</div>
									<div class="info_btm">
										<div class="info_btm">
											<ul>
												
												
												<li><span class="icon_info max"></span>24시간 내 최고 순위 <em>1위</em></li>
												
												
												
												
												
												<li><span class="icon_info dauily"></span>어제 누적 순위 <em>1위</em></li>
												
											</ul>
										</div>
									</div>
									
										<a href="#" class="btn_hearing" title="2위곡 누가 들었나요?">
										<img src="http://cdnimg.melon.co.kr/resource/image/web/chart_4x/btn_rank.png" alt="2위곡 누가 들었나요?"/></a>
									
								</div>
							</div>
							
								<div class="hearing_layer">
									<div class="wrap">
										<div class="cont">
											<h3>
												<span class="rank_02">2</span>
											</h3>
											<p class="txt_desc"><img src="http://cdnimg.melon.co.kr/resource/image/web/chart/txt_vote.gif" alt="누가 들었나요?최근 24시간 동안 스트리밍과 다운로드를 한 감상 이용자 정보입니다."/></p>
											<ul>
												<li class="lank01"><a href="#"><span class="none">1위</span><em>39%</em></a></li>
												<li class="lank02"><a href="#"><span class="none">2위</span><em>34%</em></a></li>
												<li class="lank03"><a href="#"><span class="none">3위</span><em>27%</em></a></li>
											</ul>
											
											
											
											
											
											
											
											
											
											<ul class="gender">
												<li style="width:45.0%;" class="man"><strong><span>남자</span></strong>
													<span class="graph_bar2"><span><em>45.0%</em></span></span>
												</li>
												<li style="width:55.0%;" class="woman"><strong><span>여자</span></strong>
													<span class="graph_bar2"><span><em>55.0%</em></span></span>
												</li>
											</ul>
											<ul class="age_group">
												<li class="nth1"><strong><span>10대</span></strong> <span
													class="graph_bar2"><span style="height:13.4%"></span></span>
												</li>
												<li class="nth2"><strong><span>20대</span></strong> <span
													class="graph_bar2"><span style="height:53.1%"></span></span>
												</li>
												<li class="nth3"><strong><span>30대</span></strong> <span
													class="graph_bar2"><span style="height:18.9%"></span></span>
												</li>
												<li class="nth4"><strong><span>40대</span></strong> <span
													class="graph_bar2"><span style="height:10.0%"></span></span>
												</li>
												<li class="nth5"><strong><span>50대</span></strong> <span
													class="graph_bar2"><span style="height:3.8%"></span></span>
												</li>
												<li class="nth6"><strong><span>기타</span></strong> <span
													class="graph_bar2"><span style="height:1.1%"></span></span>
												</li>
											</ul>
											<div class="count_num">
												<strong class="count">이용자수</strong> <em>748,557</em>
												<span class="unit">명</span>
												<span class="hour">(24시간 누적)</span>
											</div>
										</div>
										<button type="button" class="btn d_close">닫기</button>
									</div>
								</div>
							
						</li>
					
						<li >
							<div class="album_img">
								<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="319" height="319" src="http://cdnimg.melon.co.kr/cm/album/images/101/07/114/10107114_500.jpg/melon/resize/319/quality/80/optimize" alt="LIKEY - 페이지 이동"/>
							</div>
							<div class="rank_music">
								<div class="music_info">
									<div class="info_top">
										<div class="chart_num">
											<span class="rank_03">3</span>
											<span class="none">위</span>
										</div>
										<div class="song_info_cont">
											<div class="thumb">
												<a href="javascript:melon.link.goAlbumDetail('10107114');"><img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="80" height="80" src="http://cdnimg.melon.co.kr/cm/album/images/101/07/114/10107114_500.jpg/melon/resize/80/quality/80/optimize" alt="LIKEY - 페이지 이동"/></a>
											</div>
											<div class="song_info_cont2">
												<div class="wrap_song_info ellipsis">
													
													<strong>
														<a title="LIKEY - 재생" href="javascript:melon.play.playSong('19030101','30700708');">
															<span class="ellipsis">
																<span class="play">재생</span>
															
															
															
																<span class="tit">LIKEY</span>
															</span>
														</a>
													</strong>
													
													
												</div>
												<div class="wrap_atist"><a href="javascript:melon.link.goArtistDetail('905701');" title="TWICE (트와이스) - 페이지 이동" class="play_artist"><span>TWICE (트와이스)</span></a></div>
												<div class="btn_like" >
													<button class="btn_icon like"
														title="LIKEY 좋아요"
														type="button" data-song-no="30700708"
														data-song-menuId="19030101" style="display:none;">
														<span class="odd_span">좋아요</span> <span class="cnt"><span
															class="none">총건수</span>0</span>
													</button>
												</div>
											</div>
										</div>
									</div>
									<div class="info_btm">
										<div class="info_btm">
											<ul>
												
												
												<li><span class="icon_info max"></span>24시간 내 최고 순위 <em>1위</em></li>
												
												
												
												
												
												<li><span class="icon_info dauily"></span>어제 누적 순위 <em>3위</em></li>
												
											</ul>
										</div>
									</div>
									
										<a href="#" class="btn_hearing" title="3위곡 누가 들었나요?">
										<img src="http://cdnimg.melon.co.kr/resource/image/web/chart_4x/btn_rank.png" alt="3위곡 누가 들었나요?"/></a>
									
								</div>
							</div>
							
								<div class="hearing_layer">
									<div class="wrap">
										<div class="cont">
											<h3>
												<span class="rank_03">3</span>
											</h3>
											<p class="txt_desc"><img src="http://cdnimg.melon.co.kr/resource/image/web/chart/txt_vote.gif" alt="누가 들었나요?최근 24시간 동안 스트리밍과 다운로드를 한 감상 이용자 정보입니다."/></p>
											<ul>
												<li class="lank01"><a href="#"><span class="none">1위</span><em>39%</em></a></li>
												<li class="lank02"><a href="#"><span class="none">2위</span><em>34%</em></a></li>
												<li class="lank03"><a href="#"><span class="none">3위</span><em>27%</em></a></li>
											</ul>
											
											
											
											
											
											
											
											
											
											<ul class="gender">
												<li style="width:45.5%;" class="man"><strong><span>남자</span></strong>
													<span class="graph_bar2"><span><em>45.5%</em></span></span>
												</li>
												<li style="width:54.5%;" class="woman"><strong><span>여자</span></strong>
													<span class="graph_bar2"><span><em>54.5%</em></span></span>
												</li>
											</ul>
											<ul class="age_group">
												<li class="nth1"><strong><span>10대</span></strong> <span
													class="graph_bar2"><span style="height:18.6%"></span></span>
												</li>
												<li class="nth2"><strong><span>20대</span></strong> <span
													class="graph_bar2"><span style="height:48.2%"></span></span>
												</li>
												<li class="nth3"><strong><span>30대</span></strong> <span
													class="graph_bar2"><span style="height:17.5%"></span></span>
												</li>
												<li class="nth4"><strong><span>40대</span></strong> <span
													class="graph_bar2"><span style="height:11.4%"></span></span>
												</li>
												<li class="nth5"><strong><span>50대</span></strong> <span
													class="graph_bar2"><span style="height:3.7%"></span></span>
												</li>
												<li class="nth6"><strong><span>기타</span></strong> <span
													class="graph_bar2"><span style="height:1.1%"></span></span>
												</li>
											</ul>
											<div class="count_num">
												<strong class="count">이용자수</strong> <em>584,890</em>
												<span class="unit">명</span>
												<span class="hour">(24시간 누적)</span>
											</div>
										</div>
										<button type="button" class="btn d_close">닫기</button>
									</div>
								</div>
							
						</li>
					
				</ol>
			</div>
		</div>
		<!-- 5분단위 확장 -->
		<div class="five_wrap" style="display: none;">
			<div class="graph_wrap">
				<div class="occupancy_cont">
					<div class="rank_time">
						<span class="time">
							<img width="361" height="16" src="http://cdnimg.melon.co.kr/resource/image/web/chart/stit_five.png" alt="5분단위 점유율이 누적되어 다음 시간의 순위가 결정됩니다."/>
						</span>
					</div>
				</div>
				<div id="d_chart_box2" class="graph_rank">
					<!-- 5분차트 랜더링 -->
				</div>
			</div>
			<div class="graph_bar mactive">
				<a href="#" class="btn_five">5분보기</a>
			</div>
			<div class="five_graph">
				<div class="d_songrankcont">
					<div id="d_ranktimer" class="time_five">
						<div class="txt_five"><span class="none">현재기준</span><em>16:00</em><span class="none"> 순위예측</span></div>
						<div class="real_time">
							<span class="time1">
								<span>1</span><span>7</span>
							</span> :
							<span class="time2">
								<span>5</span><span>5</span>
							</span> :
							<span class="time3">
								<span>3</span><span>9</span>
							</span>
						</div>
					</div>
					<ol class="d_song_list">
						
							<li id="series30514366">
								<div class="album_img">
									<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="319" height="319" src="http://cdnimg.melon.co.kr/cm/album/images/100/78/176/10078176_500.jpg/melon/resize/319/quality/80/optimize" alt="선물 - 페이지 이동"/>
								</div>
								<div class="rank_music">
									<div class="music_info">
										<div class="info_top">
											<div class="chart_num">
												<span class="d_rank_tmp">{rank}</span>
												<span class="none">위 예측</span>
											</div>
											<div class="wrap_song_info ellipsis">
												<span>
												
												
												
													<strong>
													<a title="선물 재생" href="javascript:melon.play.playSong('19030101','30514366');" class="btn_play_song">
														<span class="play">재생</span>
														<span class="tit">선물</span>
													</a>
													</strong>
												
												</span>
											</div>
											<div class="wrap_atist"><a href="javascript:melon.link.goArtistDetail('839732');" title="멜로망스 - 페이지 이동" class="play_artist"><span>멜로망스</span></a></div>
											<div class="btn_like" >
												<button class="btn_icon like" title="선물 좋아요" type="button" data-song-no="30514366" data-song-menuId="19030101" style="display:none;">
													<span class="odd_span">좋아요</span>
													<span class="cnt"><span class="none">총건수</span>0</span>
												</button>
											</div>
										</div>
									</div>
								</div>
							</li>
						
							<li id="series30688500">
								<div class="album_img">
									<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="319" height="319" src="http://cdnimg.melon.co.kr/cm/album/images/101/05/030/10105030_500.jpg/melon/resize/319/quality/80/optimize" alt="연애소설 (Feat. 아이유) - 페이지 이동"/>
								</div>
								<div class="rank_music">
									<div class="music_info">
										<div class="info_top">
											<div class="chart_num">
												<span class="d_rank_tmp">{rank}</span>
												<span class="none">위 예측</span>
											</div>
											<div class="wrap_song_info ellipsis">
												<span>
												
												
												
													<strong>
													<a title="연애소설 (Feat. 아이유) 재생" href="javascript:melon.play.playSong('19030101','30688500');" class="btn_play_song">
														<span class="play">재생</span>
														<span class="tit">연애소설 (Feat. 아이유)</span>
													</a>
													</strong>
												
												</span>
											</div>
											<div class="wrap_atist"><a href="javascript:melon.link.goArtistDetail('108356');" title="에픽 하이 (EPIK HIGH) - 페이지 이동" class="play_artist"><span>에픽 하이 (EPIK HIGH)</span></a></div>
											<div class="btn_like" >
												<button class="btn_icon like" title="연애소설 (Feat. 아이유) 좋아요" type="button" data-song-no="30688500" data-song-menuId="19030101" style="display:none;">
													<span class="odd_span">좋아요</span>
													<span class="cnt"><span class="none">총건수</span>0</span>
												</button>
											</div>
										</div>
									</div>
								</div>
							</li>
						
							<li id="series30700708">
								<div class="album_img">
									<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="319" height="319" src="http://cdnimg.melon.co.kr/cm/album/images/101/07/114/10107114_500.jpg/melon/resize/319/quality/80/optimize" alt="LIKEY - 페이지 이동"/>
								</div>
								<div class="rank_music">
									<div class="music_info">
										<div class="info_top">
											<div class="chart_num">
												<span class="d_rank_tmp">{rank}</span>
												<span class="none">위 예측</span>
											</div>
											<div class="wrap_song_info ellipsis">
												<span>
												
												
												
													<strong>
													<a title="LIKEY 재생" href="javascript:melon.play.playSong('19030101','30700708');" class="btn_play_song">
														<span class="play">재생</span>
														<span class="tit">LIKEY</span>
													</a>
													</strong>
												
												</span>
											</div>
											<div class="wrap_atist"><a href="javascript:melon.link.goArtistDetail('905701');" title="TWICE (트와이스) - 페이지 이동" class="play_artist"><span>TWICE (트와이스)</span></a></div>
											<div class="btn_like" >
												<button class="btn_icon like" title="LIKEY 좋아요" type="button" data-song-no="30700708" data-song-menuId="19030101" style="display:none;">
													<span class="odd_span">좋아요</span>
													<span class="cnt"><span class="none">총건수</span>0</span>
												</button>
											</div>
										</div>
									</div>
								</div>
							</li>
						
					</ol>
				</div>
			</div>
		</div>
		<!-- //5분단위 확장 -->

		<!-- 경합중 레이어 -->
		<div id="d_chart_L" class="rank_layer" style="left: 198px; top: 60px; display: none;">
			<div class="wrap">
				<span class="num_01">
					<span class="thumb">
						<span class="thumb_frame"></span>
						<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="85" height="85" src="http://cdnimg.melon.co.kr/cm/album/images/100/78/176/10078176_500.jpg/melon/resize/85/quality/80/optimize" alt=""/>
					</span>
				</span>
				<span class="none">1 VS 2 경합중!</span>
				<span class="num_02">
					<span class="thumb">
						<span class="thumb_frame"></span>
						<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="85" height="85" src="http://cdnimg.melon.co.kr/cm/album/images/101/05/030/10105030_500.jpg/melon/resize/85/quality/80/optimize" alt=""/>
					</span>
				</span>
				<button type="button" class="btn d_close">닫기</button>
			</div>
		</div>

		<!-- 차트올킬 레이어 -->
		<div id="d_chart_L2" class="rank_layer" style="left: 271px; top: 60px; display: none;">
			<div class="wrap all_kill">
				<span class="num_123">
					<span class="thumb">
						<span class="thumb_frame"></span>
						<img width="128" height="128" src="http://cdnimg.melon.co.kr/cm/album/images/100/78/176/10078176_500.jpg/melon/resize/128/quality/80/optimize" alt=""/>
					</span>
				</span>
				<span class="none">1/2/3 차트 올~킬!!</span>
				<button type="button" class="btn d_close">닫기</button>
			</div>
		</div>
	</div>
</div>
<!-- //TOP3 -->
<div id="tutorial" class="tutorial_wrap" style="display: none">
	<div class="tutorial">
		<img usemap="#urlLink" src="http://cdnimg.melon.co.kr/resource/image/web/chart_4x/img_tutorial01_20170913.png" alt=""/>
		<map id="urlLink" name="urlLink">
			<area class="d_close" shape="rect" coords="956,24,981,49" href="#" alt="닫기" />
		</map>
	</div>
	<ul class="tab">
		<li class="on"><a href="#"><img src="http://cdnimg.melon.co.kr/resource/image/web/chart_4x/tab_tutorial01.png" alt="1.더 다양한 차트"/></a></li>
		<li><a href="#"><img src="http://cdnimg.melon.co.kr/resource/image/web/chart_4x/tab_tutorial02.png" alt="2.더 정확한 차트"/></a></li>
		<li><a href="#"><img src="http://cdnimg.melon.co.kr/resource/image/web/chart_4x/tab_tutorial03.png" alt="3.더 재미있는 차트"/></a></li>
	</ul>
	<div class="btn_next">
		<a href="#"><img src="http://cdnimg.melon.co.kr/resource/image/web/chart/btn_next.png" alt="다음"/></a>
	</div>
</div>
<script type="text/javascript" src="/resource/script/web/chart/json2.js"></script>
<script type="text/javascript">
var bigV = '';
var rankStyle = {
	color : ['#a7e52e', '#f6894e', '#59afe5', '#fd7db9', '#c998ff', '#39c5c2'],
	marker : [5, 5, 5],
	symbol : ['circle', 'square', 'diamond']
};
var chartCommSet = {
	credits: { enabled: false },
	title: { text: '' },
	legend: { enabled: false}
};

var chartExp;
var seriesRankingState = [];
var mouseMoveTimerId;
var seriesCommSet = {
		events:{
			mouseOver:function(e){
				var index = this.index;
				if($(this.chart.renderTo).is('#d_chart_box2')){
					clearTimeout(mouseMoveTimerId);
					if(seriesRankingState[index] < 4){
						chartExp.change(index);
						if(seriesRankingState[index] == series.length){
							chartExp.prevIdx = 2
						}else{
							chartExp.prevIdx = seriesRankingState[index]-1;
						}
					}
				}
			}
		}
};
var series =
	[{ type : "line", index: 0, name : "선물", data: [3.974,4.219,4.409,4.348,4.150,4.071,4.140,4.240,4.227,4.014,3.431,2.917,2.564,2.292,2.363,3.574,6.117,6.126,5.539,4.851,4.237,4.243,4.351,4.150]},
	 { type : "line", index: 1, name : "연애소설 (Feat. 아이유)", data: [4.217,4.398,4.671,4.724,4.489,4.431,4.259,4.288,4.220,3.696,3.159,2.601,2.219,1.926,2.112,3.557,5.848,6.058,5.500,4.661,3.922,3.895,3.986,3.800]},
	 { type : "line", index: 2, name : "LIKEY", data: [0.000,0.000,0.000,3.898,4.392,4.587,5.636,5.702,5.459,4.496,3.472,2.582,1.828,1.603,1.749,3.152,5.430,5.394,4.565,3.766,3.245,3.181,3.267,2.998]}];

var rankSeries =
	[{data : [2,2,2,2,3,3,3,3,2,2,2,1,1,2,2,1,1,1,1,1,1,1,1,1]},
	 {data : [1,1,1,1,1,2,2,2,3,3,3,2,3,5,4,2,2,2,2,2,2,2,2,2]},
	 {data : [999,999,999,3,2,1,1,1,1,1,1,4,6,18,9,4,3,3,3,3,3,3,3,3]}];

var fiveSeries = [];
var fiveData;

	fiveSeries.push(
		{
			type : "line",
			name:  "30514366",
			data: ['', 4.15012,4.30157,4.20975,4.20439]
		}
	);
	fiveData = fiveSeries[0].data;

	fiveSeries.push(
		{
			type : "line",
			name:  "30688500",
			data: ['', 3.80024,3.78812,3.71802,3.77769]
		}
	);
	fiveData = fiveSeries[1].data;

	fiveSeries.push(
		{
			type : "line",
			name:  "30700708",
			data: ['', 2.9977,3.85589,3.59437,3.41162]
		}
	);
	fiveData = fiveSeries[2].data;


var errMarker = {
	errsector : [  ],
	fiveErrsector : [],
	init : function(_series, type){
		var me = this;
		me.seriesType = type;
		me._series = JSON.parse(JSON.stringify(_series));
		me.secCheck();
	},
	secCheck : function(){
		var me = this,
			_seriesData;
			tmpArr = 0,
			sectorIdx = 0,
			errchk = false,
			_Val = [];

		if(me.seriesType == "real"){
			for (var t = 0,tlen = me._series.length; t < tlen; t++){
				_seriesData = me._series[t].data;
				sectorIdx = 0;
				for (var i = 0; i < me.errsector.length; i++) {
					var start = me.errsector[i][0] -1,
						last = me.errsector[i][1] +1;

					if (start == -1) {
						start = 0;
					};

					_Val.push(_seriesData[start],_seriesData[last]);
					me.lineAnker(t, _Val, sectorIdx);
					_Val = [];
					sectorIdx++;
				};
			};
		}else {
			for (var t = 0,tlen = me._series.length; t < tlen; t++){
				 _seriesData = me._series[t].data;
				sectorIdx = 0;
				for (var i = 0,len = _seriesData.length; i < len; i++){
					if(errchk && _seriesData[i] != 0){
						_Val.push(_seriesData[i]);
						me.lineAnker(t, _Val, sectorIdx);
						_Val = [];
						errchk = false;
						tmpArr = null;
						sectorIdx++;
					}
					if(_seriesData[i] == 0){
						var otherLen = 0;
						for (var k = 0,klen = me._series.length; k < klen; k++){
							_otherSeriesData = me._series[k].data;
							if (_otherSeriesData[i] == 0) {
								otherLen++;
							};
						};
						if (otherLen == me._series.length) {
							errchk = true;
							tmpArr = i;
							if(_seriesData[i-1] != 0){
								if(t < 1){
									me.fiveErrsector[sectorIdx] = [];
								}
								_Val.push((_seriesData[i-1]) ?  _seriesData[i-1] : 0)
							}
							if(t < 1){
								me.fiveErrsector[sectorIdx].push(tmpArr);
							}
						};
					}
				}
			}
		}
	},
	lineAnker : function(seriesIdx ,_val, idx){
		var me = this;
		if(me.seriesType == "real"){
			var gap = _val[0] - _val[1],
				sum = _val[0],
				reDateArr = [],
				len = me.errsector[idx][1] - me.errsector[idx][0] + 1;

				if(me.errsector[idx][0] == 0){
					reDateArr.push(0)
					gap = 0 - _val[1];
					sum = 0;
					gap = gap / len;
					for(var i=0; i < len-1 ; i++){
						sum -= gap;
						reDateArr.push(eval(sum.toString().substr(0, 5)));
					}
				}else{
					gap = gap / (len+1);
					for(var i=0; i < len ; i++){
						sum -= gap;
						reDateArr.push(eval(sum.toString().substr(0, 5)));
					}
				}
		}else {
			var gap = _val[0] - _val[1],
				sum = _val[0],
				reDateArr = [],
				len = me.fiveErrsector[idx].length;

				if(me.fiveErrsector[idx][0] == 0){
					reDateArr.push(0.2)
					gap = 0.2 - _val[1];
					sum = 0.2;
					gap = gap / len;
					for(var i=0; i < len-1 ; i++){
						sum -= gap;
						reDateArr.push(eval(sum.toString().substr(0, 5)));
					}
				}else{
					gap = gap / (len+1);
					for(var i=0; i < len ; i++){
						sum -= gap;
						reDateArr.push(eval(sum.toString().substr(0, 5)));
					}
				}
		}
		me.writeData(seriesIdx, reDateArr, idx)
	},
	writeData : function(seriesIdx, arr, idx){
		var me = this;
		if(me.seriesType == "real"){
			var len = me.errsector[idx][1] - me.errsector[idx][0] + 1;
			for(var t=0, tlen=len; t< tlen ; t++){
				var dataIdx = me.errsector[idx][0] + t;

			  series[seriesIdx].data[dataIdx] = {y: arr[t] ,marker :{ enabled:false}};
			}
		}else {
			for(var t=0, tlen=me.fiveErrsector[idx].length; t< tlen ; t++){
			  fiveSeries[seriesIdx].data[me.fiveErrsector[idx][t]] = {y: arr[t] ,marker :{ enabled:false}};
			}
		}
	}
};

var errfiveChart = true;
var errRealChart = false;
if (errRealChart){
	errMarker.init(series, 'real');
	series.errSector = errMarker.errsector;
}

var seriesSTATE = "";

if ( 'N' == 'Y' ) {
	seriesSTATE = "경합 중";
}
if ( 'N' == 'Y' ) {
	seriesSTATE = seriesSTATE + "차트 올킬";
}
var sevCount = 0;
var sevPoint;
for ( var i=0; i < series.length; i++ ) {
	dataArr = series[i].data;
	for ( var j=0; j < dataArr.length; j++ ) {
		if ( dataArr[j] >= 7 ) {
			sevCount++;
			sevPoint = j;
		}
	}
	if ( sevCount > 0 ) {
		series[i].data[sevPoint] = {pin: true, y: series[i].data[sevPoint] , marker : { symbol : "지붕킥 " + sevCount + "회"}};

	}
	sevCount = 0;
	sevPoint = 0;
}
var dapPoint;
for ( var i=0; i < series.length; i++ ) {
	dataArr = series[i].data;
	for ( var j=0; j < dataArr.length; j++ ) {
		if ( dataArr[j] >= 6 && dataArr[j] < 7 ) {
			if ( j > 0 && series[i].data[j] > series[i].data[j-1]) {
				series[i].data[j] = typeof series[i].data[j].y === 'undefined' ? series[i].data[j] : series[i].data[j].y;

				if ( j < dataArr.length - 1 && typeof series[i].data[j+1].y === 'undefined' ) {
					if ( series[i].data[j+1] < 7.0 ) {
					} else {
						series[i].data[j] = {pin: true, y: series[i].data[j] , marker : { symbol :"지붕킥 임박"}};
					}
				}
				if ( j == dataArr.length -1 ) {
					series[i].data[j] = {pin: true, y: series[i].data[j] , marker : { symbol :"지붕킥 임박"}};
				}
			}
		}
	}
}
var dataArr = rankSeries[0].data;
var topTick = "";
var topRank = 0;
for ( var j=0; j < dataArr.length; j++ ) {
	if ( dataArr[j] == 1) {
		if (topTick == "Y") {
			topRank++;
		} else {
			series[0].data[j] = typeof series[0].data[j].y === 'undefined' ? series[0].data[j] : series[0].data[j].y;
			if ( j > 0 ) {
				series[0].data[j] = {pin: true, y: series[0].data[j] ,  marker : { symbol : "1위 등극" }}; //140610_디자인적용
			}
			topTick = "Y";
			topRank++;
		}
	} else {
		topRank = 0;
	}
}
var arrSeries1 = series[0].data;
var arrSeries2 = series[1].data;
var arrSeries3 = series[2].data;
</script>
<script type="text/javascript">

$(function() {
	$('#chart_Refresh').click(function() {
		moveTime();
	});
	$('a.timelist').click(function() {
		moveTime($(this).attr("data-time-value"));
	});
	moveTime = function(t) {
		var pUrl = "?dayTime=" + t;
		if ( typeof t === 'undefined') { pUrl = ""; }
		document.location.href = "/chart/index.htm" + pUrl;
	}
});

$(function() {
	var WEBSVC = MELON.WEBSVC,
		PBPGN  = MELON.PBPGN;

	var logger = window.logger = Logger.get('Melon Core');
	logger.setLevel(Logger.DEBUG);

	(function(){
		var categories = ['16','17','18','19','20','21','22','23','00','01','02','03','04','05','06','07','08','09','10','11','12','13','14','15'],
			numberUtil = WEBSVC.number,
			len = series[0].data.length,
			categories2 = ['55','15:00','15:05','15:10','15:15','15:20','15:25','15:30','15:35','15:40','15:45','15:50','15:55']

			var chartsData = $.extend({
				chart: {
					marginTop: 10,
					marginRight: 42,
					marginLeft: 4,
					marginBottom:35,
					borderRadius : 0,
					backgroundColor : false,
					style : {
						overflow : 'visible',
						zIndex: 1
					}
				},
				xAxis: {
					max: 23,
					min: 0,
					categories: categories,
					labels: {
						useHTML : true,
						style : {
							color:"#a1adc6",
							fontSize:"11px"
						},
						format:'<span class="d_xlabel">{value}</span>'
						, y:18
					},
					lineWidth:0,
					tickWidth: 0,
					endOnTick: false,
					tickmarkPlacement: false,
					gridLineWidth: 0,
					gridLineColor: '#6f788b',
					gridLineDashStyle: 'solid'
				},
				yAxis: {
					title: {
						text: ''
					},
					min: 0.2,
					max: 7.04,
					labels: {
						enabled : false
					},
					visible: false,
					startOnTick: false,
					endOnTick: false,
					gridLine : false,
					gridLineWidth: 0
				},
				tooltip: {
					useHTML :true,
					headerFormat : '',
					style : {
						visibility: 'visible',
						color:"#000",
						fontSize:"11px"
					},
					formatter : function(){
						var cr = rankSeries[this.series.index].data[$.inArray(this.x, categories)];
						if (cr >= 100) {
							return false;
						} else {
							return '<span>시간: <b>'+this.x+ ":00</b> <br/> 순위 : <b>"+rankSeries[this.series.index].data[$.inArray(this.x, categories)]+'위</b></span>'
						}

					}
				},
				plotOptions: {
					series: {
						allowPointSelect: false,
						point: {
							events: {
								mouseOver: function() {
									if(this.series.userOptions.index != $('.rank_time ul li.on').index()){
										$('.highcharts-tooltip').hide();
									}else{
										$('.highcharts-tooltip').show();
									}
								}
							}
						},
						marker : {
							enabled : false,
							states : {
								hover : {
									enabled : false
								}
							}
						},
						states : {
							hover : {
								enabled : false
							}
						}
					}
				},
				series: series
			}, chartCommSet);

			var chartConfig = function(){
				var _labelVal = null, _labelTxt = null;

				for(var i=0; i<series.length; i++){
					$.extend(series[i], seriesCommSet);
				}
				for(var i=0; i<series.length; i++){
					series[i].color = rankStyle.color[i];
					for(var t=0; t < series[i].data.length ; t++){
						if(series[i].data[t].pin){
							_labelTxt = series[i].data[t].marker.symbol;
							if(_labelTxt.indexOf('지붕킥') != -1){
								if(_labelTxt.split('지붕킥 ')[1] == "임박"){
									_labelVal = "issue2_s"+(i+1);
								}else{
									_labelVal = "kick"+parseInt(_labelTxt.split('지붕킥 ')[1]);
								}
							}else{
								switch(_labelTxt){
									case "12시간 이상 1위":
										_labelVal = "issue1_s"+(i+1);
										break;
									case "1위 등극":
										_labelVal = "issue3_s"+(i+1);
										break;
								}
							}
							series[i].data[t].marker.symbol = 'url(http://image.melon.co.kr/resource/image/web/chart/icon_'+_labelVal+'.png)';
						}
					}
					series[i].marker = {
						radius : 3,
						symbol : rankStyle.symbol[0],
						lineColor: rankStyle.color[i],
						fillColor: '#4a5771',
						lineWidth: 2
					}
				}
			}
			chartConfig();
			$('#d_chart_box').highcharts(chartsData);

		function chartStart() {

			var chartStateLayer = {
				STATE : seriesSTATE,
				_setClose : false,
				init : function(state){
					var me = this,
					cookieId,
					now = new Date(),
					_isOpen1 = WEBSVC.Cookie.get('d_chart_L'),
					_isOpen2 = WEBSVC.Cookie.get('d_chart_L2');
					me.$items = $('#d_chart_L').add($('#d_chart_L2'));
					me.$items.each(function(){
						var item = $(this);
						item.find('.d_close').click(function(){
							cookieId = $(this).parents('.rank_layer').attr('id');
							var expiresDay = new Date();
							expiresDay.setMinutes(59);
							expiresDay.setSeconds(59);
							WEBSVC.Cookie.set(cookieId, now.getHours(), {expires : expiresDay});
							item.hide();
						})
					});
					if (me.STATE.length == 0) {
						return;
					}else if (me.STATE.length > 5 && _isOpen1 != now.getHours() && _isOpen2 != now.getHours()) {
						me.$items.show();
					}else if (me.STATE == "경합 중" && _isOpen1 != now.getHours()) {
						if (_isOpen1 != now.getHours()) {
							me.$items.eq(0).show();
						};
					}else if (me.STATE == "차트 올킬" && _isOpen2 != now.getHours()) {
						if (_isOpen2 != now.getHours()) {
							me.$items.eq(1).show();
						};
					};
				},
				hide : function() {
					$('#d_chart_L').hide();
					$('#d_chart_L2').hide();
				}
			};
			chartStateLayer.init();

			(function(){
				function pushRankArray(series){
					var rankState = {
						upRankArr : [],
						vIndexArr : [3,4,5],
						nowRankArr : []
					}
					var rankval = [];
					var prevRankval = [];
					var arrRank = {x : 0, y : [], _y : []}, _tmpPoint,
						_series = JSON.parse(JSON.stringify(series));

					function rankChange() {
						for (var i = 0,len = _series.length; i < len; i++){
							var t =0, tmpval, prevTmpval;
							_tmpPoint = _series[i].data;
							_tmpPoint.reverse();
							tmpval = (typeof _tmpPoint[0] != 'number') ? _tmpPoint[0].y : _tmpPoint[0];
							prevTmpval = (typeof _tmpPoint[1] != 'number') ? _tmpPoint[1].y : _tmpPoint[1];
							while(tmpval == 0){
								t++;
								tmpval = (typeof _tmpPoint[t] != 'number') ? _tmpPoint[t].y : _tmpPoint[t];
							}
							if(i>2){
								rankState.upRankArr.push(i);
							}
							rankval.push(tmpval);
							prevRankval.push(prevTmpval);
						}
					}
					function rankingChk() {
						var rankingClone = [], ranking_end = [],rankIdx,rank,rankOver,j=0;
						for(var i=0,len = _series.length; i<len; i++){
							rankingClone[i] = rankval[i];
						};
						while(rankingClone.length > 0) {
							var overlapIdx = [],rankOverlap = [],rankOverlapSlice = [];
							if (rankingClone.length == 1) {
								rank = rankingClone[0];
							}else {
								rank = Math.max.apply(null,rankingClone);
							};
							$(rankval).each(function(index) {
								if (this == rank) {
									rankIdx = index;
									overlapIdx.push(index);
									rankOverlap.push(prevRankval[rankIdx]);
									rankOverlapSlice.push(prevRankval[rankIdx]);
								};
							});
							if (rankOverlap.length > 1) {
								while(rankOverlapSlice.length > 0) {
									if (rankOverlapSlice.length == 1) {
										rankOver = rankOverlapSlice[0];
									}else {
										rankOver = Math.min.apply(null,rankOverlapSlice);
									};

									rankIdx = overlapIdx[$.inArray(rankOver, rankOverlap)];
									ranking_end[rankIdx] = (j+1);
									j++;
									rankOverlapSlice = $.grep(rankOverlapSlice, function(a) {
										return a > rankOver;
									});
								};
							}else {
								ranking_end[rankIdx] = (j+1);
								j++;
							};
							rankingClone = $.grep(rankingClone, function(a) {
								return a < rank;
							});
						};
						for(var i=0,len = _series.length; i<len; i++){
							if(ranking_end[i] > 3){
								rankState.nowRankArr.push(i);
							}
						}
						seriesRankingState = ranking_end;
					}
					rankChange();
					rankingChk();

					return rankState;
				}

				var realTimeChart = $('#d_chart_box'),
					charts = realTimeChart.highcharts(),
					charts2,
					chartIdx = 0,
					chartsData2,
					chartTimer = null,
					moreAreaBox = $('div.real_graph div.graph_bar');

				function createRankArray(series){
					var arrRankPosition = {x : 0, y : [], _y : []}, _tmpPoint, _series = series;

					for(var i=0; i<_series.length; i++){
						_tmpPoint = _series[i].graphPath;
						arrRankPosition._y.push(parseInt((_tmpPoint[5]+"").split('.')[0]));
						if(typeof _tmpPoint[0] =="string"){ _tmpPoint.reverse() };
						arrRankPosition.y.push(parseInt((_tmpPoint[0]+"").split('.')[0]));
					}
					arrRankPosition.x = parseInt((_tmpPoint[1]+"").split('.')[0]);

					return arrRankPosition;
				}
				var _rankState = pushRankArray(fiveSeries);
				function chartRankInit(sTarget){
					$(sTarget +' .d_icon_rank').remove();

					var _x = 0;
					var jSeries = realTimeChart.highcharts().series;

					if(sTarget == "#d_chart_box2"){
						jSeries = charts2.series;
						_x = -40;
					}
					var gradePos = createRankArray(jSeries);

					for(var i=0, len = jSeries.length; i<len; i++){

						if(i<3){
							if(sTarget == "#d_chart_box2"){
								if(seriesRankingState[i] < 4){
									$('#series'+fiveSeries[$.inArray(seriesRankingState[i], seriesRankingState)].name).addClass('forecast'+(i+1)).find('.d_rank_tmp').removeClass().addClass('rank_0'+seriesRankingState[i]).text(seriesRankingState[i]);//140527_순위처리
								}
								$('<a href="#" class="d_icon_rank d_rank'+(i+1)+' forecast'+seriesRankingState[i]+'">'+seriesRankingState[i]+'위 예측"</a>').appendTo(sTarget).css({
									position : 'absolute',
									left : gradePos.x + 16 + _x,
									top : gradePos.y[i] - 3,
									zIndex : 0
								});
							}else{
								$('<a href="#" class="d_icon_rank d_rank'+(i+1)+'">'+(i+1)+'위"</a>').appendTo(sTarget).css({
									position : 'absolute',
									left : gradePos.x + 16 + _x,
									top : gradePos.y[i] + 1,
									zIndex : 0
								});
							}
						} else {

							if(seriesRankingState[i] < 4){
								$('#series'+fiveSeries[$.inArray(seriesRankingState[i], seriesRankingState)].name).addClass('forecast'+(seriesRankingState[i]+3)).find('.d_rank_tmp').removeClass().addClass('rank_0'+seriesRankingState[i]).text(seriesRankingState[i]);//140515_순위처리
							}
							$('<a href="#" class="d_icon_rank d_new'+seriesRankingState[i]+'">'+seriesRankingState[i]+'위 예측</a>').appendTo(sTarget).css({
								position : 'absolute',
								left : gradePos.x + 16 + _x,
								top : gradePos.y[i] - 9,
								zIndex : 0
							})
							if((_rankState.nowRankArr[(i-3)]+1) == 1){
								$(sTarget).find('.d_icon_rank.d_new1').addClass('mhover');
							}
						}
					}
					var activeFn = function(e){
						e.preventDefault();
						var idx = $(this).index();
						chartExp.change(idx-1);
						chartExp.prevIdx = idx-1;
					}
					$(sTarget + ' .d_icon_rank').bind('mouseenter',activeFn)
				}

				chartExp = {
					prevIdx : 0,
					activeTimeIdx : 0,
					init : function(chartType){
						chartExp.stop();
						var _chartSelector = (!chartType) ? "#d_chart_box" : "#d_chart_box2",
							_chartSelector2 = (!chartType) ? ".real_wrap" : ".five_graph",
							$me = $(_chartSelector),
							$me2 = $(_chartSelector2);

						chartExp.chartType = chartType;
						chartExp.chartIdx = 0;
						chartExp.$rankItemsArr = [0, 1, 2];
						chartExp.$chartSelector = _chartSelector;
						chartExp.$rankItems = $me2.find('div.d_songrankcont>ol>li');

						if(chartType){
							chartExp.$rankItemsArr = [
							$('#series'+fiveSeries[$.inArray(1, seriesRankingState)].name).index(),
							$('#series'+fiveSeries[$.inArray(2, seriesRankingState)].name).index(),
							$('#series'+fiveSeries[$.inArray(3, seriesRankingState)].name).index()]
							chartExp.$rankItems.removeClass('on');
							$('#series'+fiveSeries[$.inArray(1, seriesRankingState)].name).addClass('on');
						}else{
							chartExp.$rankItems.removeClass('on').eq(chartExp.$rankItemsArr[0]).addClass('on');
						}
						chartExp.$rankItems.removeClass('on').eq(chartExp.$rankItemsArr[0]).addClass('on');
						var _markerGroup = chartExp.$markerGroup = $me.find('.highcharts-series-group .highcharts-markers');
						$me.parent().hover(chartExp.stop,chartExp.play);
						var _rankCont = $me2.find('.d_songrankcont');
						_rankCont.unbind();
						_rankCont.hover(chartExp.stop,chartExp.play);
						chartRankInit(_chartSelector);
						chartExp.rankIcon = $me.find('.d_icon_rank');

						if(!chartType){
							for (var i =0, len = series.length; i<len ; i++){
								realTimeChart.highcharts().series[i].update({
									lineWidth : 2,
									marker : {
										enabled: false
									}
								});
							}
						}else{
							for (var i =0, len = fiveSeries.length; i<len ; i++){
								charts2.series[i].update({
									lineWidth : 1,
									marker : {
										enabled: false
									}
								});
							}
						}
						var _series = chartExp.$series = $me.find('.highcharts-series');
						if(!chartType){
							realTimeChart.highcharts().series[0].update({
								lineWidth : 3,
								marker: {
									enabled: true
								}
							});
							_series.children().not('.highcharts-tracker').css('opacity',0.3);
							_markerGroup.children().css('opacity',0.3);
							chartExp.rankIcon.eq(0).addClass('mhover');
							$('.rank_time ul li').eq(0).addClass('on').siblings().removeClass('on');

						}else{
							var _tVal = $.inArray(1, seriesRankingState);
							_series.children().not('.highcharts-tracker').css('opacity',0.3);
							_markerGroup.children().css('opacity',0.3);
							charts2.series[_tVal].update({
								lineWidth : 3,
								marker : {
									enabled: true,
									radius : 3.5,
									fillColor: '#4a5771',
									lineWidth: 2,
									lineColor: null
								}
							})
							chartExp.rankIcon.eq(_tVal).addClass('mhover');
						}
						chartExp.preIdx = null;
						WEBSVC.$doc.on('modalshown','.d_like_alert',function(){
							_rankCont.unbind();
							chartExp.stop();
						}).on('modalhide','.d_like_alert',function(){
							_rankCont.hover(chartExp.stop,chartExp.play);
						})
						chartExp.play();

						var _chart,activeTime,_chartsData;
							if(!chartType){
								_chart = realTimeChart.highcharts();
								_chartsData = chartsData;
								activeTime = '15';
							}else{
								_chart = charts2;
								_chartsData = chartsData2;
								activeTime = categories2[fiveSeries[0].data.length - 1];
							}
							chartExp.activeTimeIdx = $.inArray(activeTime, _chartsData.xAxis.categories);

							_chart.xAxis[0].addPlotLine({
								value: chartExp.activeTimeIdx,
								color: '#a1adc6',
								width: 1,
								id: 'plot-line-1',
								zIndex:1
							});
							if($.inArray("00", _chartsData.xAxis.categories) != -1){
								_chart.xAxis[0].addPlotLine({
									value: $.inArray("00", _chartsData.xAxis.categories),
									color: '#6c768a',
									width: 1,
									id: 'plot-line-2',
									zIndex:1
								});
							}
							$(_chartSelector + ' .d_xlabel').eq(chartExp.activeTimeIdx).addClass('on');

					},
					change : function(no){
						var $rankItems = this.$rankItems;
						var _series = this.$series;
						var _rankIcon = this.rankIcon;
						var _chartSelector = this.$chartSelector;

						if(!chartExp.chartType){
							for (var i =0, len = series.length; i<len ; i++){
								realTimeChart.highcharts().series[i].update({
									lineWidth : 2,
									marker : {
										enabled: false
									}
								});
							}
							$('#d_chart_box').find('.highcharts-series').children().not('.highcharts-tracker').css('opacity',0.3);
						}else{
							for (var i =0, len = fiveSeries.length; i<len ; i++){
								charts2.series[i].update({
									lineWidth : 1,
									marker : {
										enabled: false
									}
								});
							}
							$('#d_chart_box2').find('.highcharts-series').children().not('.highcharts-tracker').css('opacity',0.3);
						}
						if(chartExp.chartIdx > 2){
							chartExp.chartIdx = 0;
						}
						if(no == null){
						   chartExp.chartIdx = chartExp.chartIdx+1;
						}else{
							if(chartExp.chartType){
								chartExp.chartIdx = seriesRankingState[no]-1
							}else{
								chartExp.chartIdx = no
							}
						}

						if(chartExp.chartIdx > 2){
							chartExp.chartIdx = 0;
						}

						var _tVal = $.inArray(chartExp.chartIdx+1, seriesRankingState);
						if(!chartExp.chartType){
							$('.rank_time ul li').eq(chartExp.chartIdx).addClass('on').siblings().removeClass('on');
							realTimeChart.highcharts().series[chartExp.chartIdx].update({
								lineWidth : 3,
								marker: {
									enabled: true
								}
							});
							$(_chartSelector + ' .d_xlabel').eq(chartExp.activeTimeIdx).addClass('on');
							_rankIcon.removeClass('mhover').eq(chartExp.chartIdx).addClass('mhover');
							$rankItems.removeClass('on').eq(chartExp.chartIdx).addClass('on');
						}else{
							charts2.series[_tVal].update({
								lineWidth : 3,
								marker : {
									enabled: true,
									radius : 3.5,
									fillColor: '#4a5771',
									lineWidth: 2,
									lineColor: null
								}
							})
							$(_chartSelector + ' .d_xlabel').eq(chartExp.activeTimeIdx).addClass('on');
							_rankIcon.removeClass('mhover').eq(_tVal).addClass('mhover');
							$rankItems.removeClass('on').eq(chartExp.$rankItemsArr[chartExp.chartIdx]).addClass('on');
						}
					},
					play: function(){
						chartExp.chartIdx = chartExp.prevIdx;
						clearInterval(chartTimer);
						chartTimer = setInterval(function() {
							chartExp.change();
						}, 3000);
					},
					stop: function(){
						clearInterval(chartTimer);
					}
				}

				setTimeout(function(){
					chartExp.init(0);
				},100);

				$('#d_chart_box').on('mouseenter mouseleave', 'span.time_layer', function(e){
					e.preventDefault();
					clearTimeout(mouseMoveTimerId);
					var _id = $(this).parent().attr('id');
					var seriesNo = _id.split('_')[2];
					var _idx = _id.split('_')[3];

					switch (e.type){
						case "mouseenter":
							$(this).addClass('mactive');
						break;
						case "mouseleave":
							$(this).removeClass('mactive');
						break;
					}
				});

				$('.real_graph').on('click','.music_info > a.btn_hearing', function(e){
					e.preventDefault();
					chartExp.stop();
					$('.music_info > .info_top').hide();
					$('.hearing_layer').show().end().find('.d_close').click(function(e){
						e.preventDefault();
						$('.hearing_layer').hide();
						$('.music_info > .info_top').show();
						chartExp.play();
					});
				});

				var $fiveMinChart = $('#d_chart_box2');

				moreAreaBox.hover(function(){moreAreaBox.addClass('mhover')}, function(){moreAreaBox.removeClass('mhover')});
				moreAreaBox.click(function(){
					var item = moreAreaBox;
					var isOn = item.is('.mactive');
					var $jumpChart = $('#d_chart_box');
					var isStepHide = 0;

					$jumpChart.parents('.real_wrap')[(!isOn) ? 'show' : 'hide']();
					$fiveMinChart.parents('.five_wrap')[(!isOn) ? 'hide' : 'show']();
					item[(isOn) ? 'removeClass' : 'addClass']('mactive');

					chartExp.stop();

					if(isOn){
						fiveChartVeiw();
					}else{
						chartExp.init(0);
					}
					chartExp.prevIdx = 0;
					chartExp.chartIdx = 0;
					return false;
			   })
				function fiveChartVeiw(){
					$('.hearing_layer').find('.d_close').trigger('click');

					var _val = 0,_indexVnum;

					if (errfiveChart){
						errMarker.init(fiveSeries);
						fiveSeries.errSector = errMarker.errsector;
					}
					for(var i=0; i<fiveSeries.length; i++){
						$.extend(fiveSeries[i], seriesCommSet, {
							lineWidth :  1,
							states : { hover : { lineWidth :  3}}
						});
					}

					for(var i=0; i<fiveSeries.length; i++){
						if(series[i]){
							var curSeriesVal = 0;
							var nxtSeriesVal = 0;
							if ( typeof series[i].data[series[i].data.length-2].y  === 'undefined' ) {
								curSeriesVal = series[i].data[series[i].data.length-2];
							} else {
								curSeriesVal = series[i].data[series[i].data.length-2].y;
							}

							if ( typeof series[i].data[series[i].data.length-1].y  === 'undefined' ) {
								nxtSeriesVal = series[i].data[series[i].data.length-1];
							} else {
								nxtSeriesVal = series[i].data[series[i].data.length-1].y;
							}

							fiveSeries[i].data[0] = curSeriesVal;
							fiveSeries[i].data[1] = nxtSeriesVal;
						}else{
							fiveSeries[i].data[0] = -2;
							fiveSeries[i].data[1] = -2;
						}
					}

					if (errfiveChart){
						errMarker.init(fiveSeries);
						fiveSeries.errSector = errMarker.errsector;
					}

					for(var i=0; i<fiveSeries.length; i++){
						if(i==0){
							fiveSeries[i].marker = {enabled : true}
						}else{
							fiveSeries[i].marker = {}
						}
						fiveSeries[i].marker.symbol = rankStyle.symbol[0];

						if(i>2){ // new일 경우
							_indexVnum = _rankState.vIndexArr[_rankState.nowRankArr[_val]];
							fiveSeries[i].color = rankStyle.color[seriesRankingState[i]+2];
							fiveSeries[i].marker.lineColor = rankStyle.color[seriesRankingState[i]+2];
							fiveSeries[i].marker.fillColor = rankStyle.color[seriesRankingState[i]+2];
							_val++;
						}else{ // 1,2,3위 스타일적용
							fiveSeries[i].color = rankStyle.color[i];
							fiveSeries[i].marker.lineColor = rankStyle.color[i];
							fiveSeries[i].marker.fillColor = rankStyle.color[i];
						}
					}

					for (var i = 0; i < fiveSeries.length; i++) {
						for (var k = 0; k < fiveSeries[i].data.length; k++) {
							if (fiveSeries[i].data[k] > 7) {
								fiveSeries[i].data[k] = 7;
							}
						}
					}

					chartsData2 = $.extend({
						chart: {
							marginTop: 6,
							marginRight: 26,
							marginLeft: -30,
							marginBottom:28,
							borderRadius : 0,
							backgroundColor : false
						},
						xAxis: {
							max: 12,
							min: 0,
							categories: categories2,
							labels: {
								useHTML : true,
								style : {
									color:"#a7b8d4",
									fontSize:"10px"
								},
								format:'<span class="d_xlabel">{value}</span>'
								, y:18
							},
							lineWidth: 0,
							tickWidth: 0,
							showFirstLabel: false,
							endOnTick: false,
							tickmarkPlacement: false,
							gridLineWidth: 0
						},
						yAxis: {
							title: {
								text: ''
							},
							min: 0.2,
							max: 7.05,
							labels: {
								enabled : false
							},
							visible: false,
							startOnTick: false,
							endOnTick: false,
							gridLine : false,
							gridLineWidth: 0
						},
						tooltip: {
							enabled: false
						},
						plotOptions: {
							series: {
								allowPointSelect: false,
								marker : {
									enabled : false,
									radius : 2.2,
									states : {
										hover : {
											enabled : false
										}
									}
								},
								states : {
									hover : {
										enabled : false
									}
								}
							}
					   },
					   series: fiveSeries
					}, chartCommSet);

					$fiveMinChart.highcharts(chartsData2);
					charts2 = $fiveMinChart.highcharts();
					chartExp.init(1);
				}

	
				var _isChartReLoad = true;
				
				
	
	
	
				var chartReLoadFn = function(){
					var $rank_cont = $('div.real_graph div.d_songrankcont');
					$('div.real_graph span.rank_txt').hide();
					chartStateLayer.hide();
					moreAreaBox.unbind().addClass('disabled');
					$rank_cont.find('ol').addClass('time_click');
				}
				if(!_isChartReLoad){
					chartReLoadFn();
				} else {
					$('div.real_graph span.rank_txt').show();
				}
				$('.rank_time').find('ul a').click(function(e){
					e.preventDefault();
					var item = $(this).parent();
					clearInterval(chartTimer);
					chartExp.prevIdx = item.index();
					chartExp.change(item.index());
				})
			})();

		}

		// Create ChartGraph
		chartStart();

		var RankUpdatePushTimer = function(){
			var timerelement = $("#d_ranktimer .real_time");
			timerelement.bind({
				'_pushAlram' : function(){
					$('.rank_update').show();
				}
			})
			var isAClock = false;
			var update = window.setInterval( function(){
				var newdate = new Date(),
				hour = newdate.getHours(),
				minute = newdate.getMinutes(),
				second = newdate.getSeconds(),d_time;
				var isUpdate;
				if(hour<10){ hour = "0"+hour }
				if(minute<10){ minute = "0"+minute }
				if(second<10){ second = "0"+second }
				if(isAClock){
					if(minute == "00" && second == "30" && isUpdate != true){
						try{
							$.get("/chart/real/getUpdateTime.json", {nextHour : hour}, function(data) {
								if ( data.flagUpdate == 'Y') {
									var addTime = '<li><a href=\"javascript:;\" class=\"timelist\" data-time-value=\"20171031' + hour + '\"><span class="time">' + hour + ':00</span></a></li>';
									$('.time_list').prepend(addTime);
									timerelement.trigger('_pushAlram');
									isUpdate = true;
									$('a.timelist').click(function() {
										moveTime($(this).attr("data-time-value"));
									});
								}
							});
						} catch(e) {
						}
					}
					isAClock = false;
				}
				d_time = hour+""+minute+""+second;
				timerelement.find('> span >span').each(function(idx){
					var item = $(this);
					var n= d_time.substr(idx, 1);
					if(item.text() == n) { return }
					item.text(d_time.substr(idx, 1));
				})
				isAClock = true;
			},1000);
		}
		RankUpdatePushTimer();

		var tutorialLayer = function(){
			var me        = $('#tutorial'),
				tabBtns   = me.find('ul.tab > li > a'),
				targetImg = me.find('> div >img'),
				closeBtn  = me.find('.d_close'),
				imgSrcArr = ['img_tutorial01_20170913.png','img_tutorial02_20170913.png','img_tutorial03_20170913.png'],
				cookieId  = 'charttutorial',
				_isOpen   = WEBSVC.Cookie.get(cookieId),
				openBtn   = $('#d_tutorial_open'),
				nextBtn   = me.find('.btn_next'),
				pageState = 0;

			tabBtns.add(closeBtn).bind({
				'focusin mouseenter': function(){
					$(this).addClass('hover');
				},
				'focusout mouseleave': function(){
					$(this).removeClass('hover');
				}
			});
			tabBtns.click(function(e){
				e.preventDefault();
				var item = $(this);
				var _idx = item.parent().index();
				me.show();
				if(_idx != 2){
					nextBtn.show();
				}else{
					nextBtn.hide();
				}
				item.parent().addClass('on').siblings().removeClass();
				targetImg[0].src = targetImg[0].src.replace(targetImg[0].src.split('/').reverse()[0], imgSrcArr[_idx]);
				pageState = _idx;
			});
			closeBtn.click(function(e){
				e.preventDefault();
				me.hide();
				$('.summ_prid.real_chart').focus();
				var expiresDay = new Date();
				expiresDay.setDate(expiresDay.getDate() + 365);
				WEBSVC.Cookie.set(cookieId, true, {expires : expiresDay});
			});
			nextBtn.click(function(e){
				e.preventDefault();
				pageState++;
				if(pageState < 3){
					tabBtns.eq(pageState).trigger('click');
				}else{
					return false;
				}
			})
			if(!_isOpen){
				me.show();
				tabBtns.eq(0).trigger('click');
			}
			openBtn.click(function(e){
				e.preventDefault();
				me.show();
				tabBtns.eq(0).trigger('click');
			})
		}
		tutorialLayer();
	})();
});

var LIKE_SET = {
	likeTop  : "<span class=\"odd_span\">{TXT}</span>",
	likeCnt  : "<span class=\"odd_span\">{TXT}</span>\n<span class=\"cnt\">\n<span class=\"none\">총건수</span>\n{CNT}</span>",
	likeObj  : $('div.rank_music button.like'),
	likeAttr : 'data-song-no',
	likeUrl  : '/commonlike/getSongLike.json'
};

var contsIdList = LIKE_SET['likeObj'].map(function() { return $(this).attr(LIKE_SET['likeAttr']); }).get().join(',');
var tmpl, title;
$.get(LIKE_SET['likeUrl'], { contsIds : contsIdList }, function(data) {
	var robj;
	$.each(data.contsLike, function(i, v) {
		robj  = LIKE_SET['likeObj'].eq(i);
		title = robj.attr('title').split(' 좋아요');
		robj[v.LIKEYN == 'Y' ? 'addClass' : 'removeClass']('on').attr('title', title[0] + (v.LIKEYN == 'Y' ? ' 좋아요 취소' : ' 좋아요'));
		if ( robj.is('button.btn_icon_emphs') ) {
			tmpl  = LIKE_SET[ 'likeTop' ];
			robj.html(
				tmpl.replace(/\{TXT\}/g, (v.LIKEYN == 'Y' ? '좋아요 취소' : '좋아요'))
			);
			robj.next().html(v.SUMMCNT.toString().replace(/(\d)(?=(?:\d{3})+$)/g, "$1,"));
		} else {
			tmpl  = LIKE_SET[ 'likeCnt' ];
			if ( v.SUMMCNT.toString() == '-' ) {

				robj.css({'display':'none'});
			} else {

				robj.html(
					tmpl.replace(/\{TXT\}/g, (v.LIKEYN == 'Y' ? '좋아요 취소' : '좋아요')).replace(/\{CNT\}/g, v.SUMMCNT.toString().replace(/(\d)(?=(?:\d{3})+$)/g, "$1,"))
				).prop('disabled', true).prop('disabled', false);
				robj.css({'display':''});
			}
		}
	});
});

</script>

					</div>
					<div id="tb_list" style="display: none">
						
	
<form id="frm" name="frm">
	<div class="service_list_song type02 d_song_list">
		<h3 class="none"></h3>
		<!-- 곡리스트 테이블 -->

		
				<div class="wrap_btn_tb top">
					
						<button type="button" title="TOP 100 듣기" class="button_rbox" onClick="playChart();"><span class="button_icons type02 play"></span><span class="cnt"><span class="eng">TOP100</span> 듣기</span></button>
					
					<button type="button" title="선택된 곡 듣기" class="button_rbox" onClick="melon.play.playFormSong('19030101','frm');"><span class="button_icons type02 play"></span><span class="cnt">듣기</span></button>
					<button type="button" title="선택된 곡 담기" class="button_rbox" onClick="melon.play.addFormPlayList('frm');"><span class="button_icons type02 scrap"></span><span class="cnt">담기</span></button>
					<button type="button" title="선택된 곡 다운로드" class="button_rbox" onClick="melon.buy.goBuyProduct('frm','','3C0001','input_check','0','');"><span class="button_icons type02 download"></span><span class="cnt">다운</span></button>
					<button type="button" title="선택된 곡 원음다운로드" class="button_rbox" onClick="melon.buy.goBuyProduct('frm','','3C0001','input_check','110','19030101');"><span class="button_icons type02 download"></span><span class="cnt"><span class="eng">FLAC</span></span></button>
					<button type="button" title="선택된 곡 선물하기" class="button_rbox" onClick="melon.buy.goPresent('song', 'frm', '19030101');"><span class="button_icons type02 gift"></span><span class="cnt">선물</span></button>
					
				</div>
		<table border="1" style="width:100%">
			<caption>이 표는 곡 리스트로 체크박스, 순위, 곡정보, 좋아요, 뮤비, 다운, 폰전송 내용을 포함하고 있으며 표 상 하단에 제공하는 전체선택, 듣기, 다운로드, 담기, 선물하기 기능을 이용하실 수 있습니다.</caption>

			
				
				
						<colgroup>
							<col style="width: 15px"><!-- checkbox -->
							<col style="width: 62px"><!-- 순서 & 순위 -->
							<col style="width: 50px"><!-- 순위등락 -->
							<col style="width: 60px"><!-- 앨범이미지 -->
							<col style="width: 24px"><!-- 곡 상세가기 -->
							<col><!-- 곡정보 -->
							<col style="width: 190px"><!-- 앨범 -->
							<col style="width: 135px"><!-- 좋아요 -->
							<col style="width: 45px"><!-- 듣기 -->
							<col style="width: 52px"><!-- 담기 -->
							<col style="width: 52px"><!-- 다운 -->
							<col style="width: 52px"><!-- 뮤비 -->
							<col style="width: 52px"><!-- 링/벨 -->
						</colgroup>
				
			
			
			<thead>
			
			
				
				
					<tr>
						<th scope="col">
							<div class="wrap t_right"><input type="checkbox" title="곡 목록 전체 선택" class="input_check d_checkall"></div>
						</th>
						<th scope="col">
							<div class="wrap t_center"><span class="rank">순위</span></div>
						</th>
						<th scope="col">
							<div class="wrap none">순위등락</div>
						</th>
						<th scope="col">
							<div class="wrap none">앨범이미지</div>
						</th>
						<th scope="col">
							<div class="wrap none">곡 상세가기</div>
						</th>
						<th scope="col">
							<div class="wrap pd_l_12">곡정보</div>
						</th>
						<th scope="col">
							<div class="wrap pd_l_12">앨범</div>
						</th>
						<th scope="col">
							<div class="wrap pd_l_30">좋아요</div>
						</th>
						<th scope="col">
							<div class="wrap t_center">듣기</div>
						</th>
						<th scope="col">
							<div class="wrap t_center">담기</div>
						</th>
						<th scope="col">
							<div class="wrap t_center">다운</div>
						</th>
						<th scope="col">
							<div class="wrap t_center">뮤비</div>
						</th>
						<th scope="col">
							<div class="wrap t_center">링/벨</div>
						</th>
					</tr>					
				
			
							
				
			</thead>
			<tbody>
			
				
				
					
						
						
						
							
							
								
								<tr class="lst50" id="lst50"  data-song-no="30514366">
								
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="선물 곡 선택" class="input_check "  name="input_check" value="30514366"></div></td>
									<td><div class="wrap t_center"><span class="rank ">1</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												<span title="순위 동일" class="rank_wrap">
													<span class="bullet_icons rank_static"><span class="none">순위 동일</span></span>
													<span class="none">0</span>
												</span>
												
												
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10078176');" title="Moonlight" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/100/78/176/10078176_500.jpg/melon/resize/120/quality/80/optimize" alt="Moonlight - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30514366');" title="선물 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30514366);" title="선물 재생">선물</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('839732');" title="멜로망스 - 페이지 이동" >멜로망스</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('839732');" title="멜로망스 - 페이지 이동" >멜로망스</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10078176');" title="Moonlight - 페이지 이동">Moonlight</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="선물 좋아요" data-song-no="30514366" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30514366);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30514366');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30514366', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video "  onClick="melon.link.goMvDetail('19030101', '30514366','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1110000000000000','30514366')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								<tr class="lst50" id="lst50"  data-song-no="30688500">
								
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="연애소설 (Feat. 아이유) 곡 선택" class="input_check "  name="input_check" value="30688500"></div></td>
									<td><div class="wrap t_center"><span class="rank ">2</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												<span title="순위 동일" class="rank_wrap">
													<span class="bullet_icons rank_static"><span class="none">순위 동일</span></span>
													<span class="none">0</span>
												</span>
												
												
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10105030');" title="WE`VE DONE SOMETHING WONDERFUL" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/101/05/030/10105030_500.jpg/melon/resize/120/quality/80/optimize" alt="WE`VE DONE SOMETHING WONDERFUL - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30688500');" title="연애소설 (Feat. 아이유) 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30688500);" title="연애소설 (Feat. 아이유) 재생">연애소설 (Feat. 아이유)</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('108356');" title="에픽 하이 (EPIK HIGH) - 페이지 이동" >에픽 하이 (EPIK HIGH)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('108356');" title="에픽 하이 (EPIK HIGH) - 페이지 이동" >에픽 하이 (EPIK HIGH)</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10105030');" title="WE`VE DONE SOMETHING WONDERFUL - 페이지 이동">WE`VE DONE SOMETHING WONDERFUL</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="연애소설 (Feat. 아이유) 좋아요" data-song-no="30688500" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30688500);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30688500');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30688500', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video "  onClick="melon.link.goMvDetail('19030101', '30688500','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1110000000000000','30688500')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								<tr class="lst50" id="lst50"  data-song-no="30700708">
								
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="LIKEY 곡 선택" class="input_check "  name="input_check" value="30700708"></div></td>
									<td><div class="wrap t_center"><span class="rank ">3</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												<span title="순위 동일" class="rank_wrap">
													<span class="bullet_icons rank_static"><span class="none">순위 동일</span></span>
													<span class="none">0</span>
												</span>
												
												
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10107114');" title="twicetagram" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/101/07/114/10107114_500.jpg/melon/resize/120/quality/80/optimize" alt="twicetagram - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30700708');" title="LIKEY 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30700708);" title="LIKEY 재생">LIKEY</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('905701');" title="TWICE (트와이스) - 페이지 이동" >TWICE (트와이스)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('905701');" title="TWICE (트와이스) - 페이지 이동" >TWICE (트와이스)</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10107114');" title="twicetagram - 페이지 이동">twicetagram</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="LIKEY 좋아요" data-song-no="30700708" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30700708);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30700708');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30700708', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video "  onClick="melon.link.goMvDetail('19030101', '30700708','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell disabled" disabled="disabled" onClick="melon.buy.popPhoneDecorate('0010000000000000','30700708')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								<tr class="lst50" id="lst50"  data-song-no="30688502">
								
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="빈차 (Feat. 오혁) 곡 선택" class="input_check "  name="input_check" value="30688502"></div></td>
									<td><div class="wrap t_center"><span class="rank ">4</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												<span title="순위 동일" class="rank_wrap">
													<span class="bullet_icons rank_static"><span class="none">순위 동일</span></span>
													<span class="none">0</span>
												</span>
												
												
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10105030');" title="WE`VE DONE SOMETHING WONDERFUL" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/101/05/030/10105030_500.jpg/melon/resize/120/quality/80/optimize" alt="WE`VE DONE SOMETHING WONDERFUL - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30688502');" title="빈차 (Feat. 오혁) 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30688502);" title="빈차 (Feat. 오혁) 재생">빈차 (Feat. 오혁)</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('108356');" title="에픽 하이 (EPIK HIGH) - 페이지 이동" >에픽 하이 (EPIK HIGH)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('108356');" title="에픽 하이 (EPIK HIGH) - 페이지 이동" >에픽 하이 (EPIK HIGH)</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10105030');" title="WE`VE DONE SOMETHING WONDERFUL - 페이지 이동">WE`VE DONE SOMETHING WONDERFUL</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="빈차 (Feat. 오혁) 좋아요" data-song-no="30688502" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30688502);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30688502');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30688502', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video "  onClick="melon.link.goMvDetail('19030101', '30688502','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1110000000000000','30688502')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								<tr class="lst50" id="lst50"  data-song-no="30672529">
								
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="그리워하다 곡 선택" class="input_check "  name="input_check" value="30672529"></div></td>
									<td><div class="wrap t_center"><span class="rank ">5</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												<span title="순위 동일" class="rank_wrap">
													<span class="bullet_icons rank_static"><span class="none">순위 동일</span></span>
													<span class="none">0</span>
												</span>
												
												
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10102658');" title="Brother Act." class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/101/02/658/10102658_500.jpg/melon/resize/120/quality/80/optimize" alt="Brother Act. - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30672529');" title="그리워하다 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30672529);" title="그리워하다 재생">그리워하다</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('647971');" title="비투비 - 페이지 이동" >비투비</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('647971');" title="비투비 - 페이지 이동" >비투비</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10102658');" title="Brother Act. - 페이지 이동">Brother Act.</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="그리워하다 좋아요" data-song-no="30672529" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30672529);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30672529');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30672529', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video "  onClick="melon.link.goMvDetail('19030101', '30672529','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1110000000000000','30672529')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								<tr class="lst50" id="lst50"  data-song-no="30657307">
								
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="썸 탈꺼야 곡 선택" class="input_check "  name="input_check" value="30657307"></div></td>
									<td><div class="wrap t_center"><span class="rank ">6</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												<span title="순위 동일" class="rank_wrap">
													<span class="bullet_icons rank_static"><span class="none">순위 동일</span></span>
													<span class="none">0</span>
												</span>
												
												
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10100191');" title="Red Diary Page.1" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/101/00/191/10100191_500.jpg/melon/resize/120/quality/80/optimize" alt="Red Diary Page.1 - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30657307');" title="썸 탈꺼야 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30657307);" title="썸 탈꺼야 재생">썸 탈꺼야</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('792022');" title="볼빨간사춘기 - 페이지 이동" >볼빨간사춘기</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('792022');" title="볼빨간사춘기 - 페이지 이동" >볼빨간사춘기</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10100191');" title="Red Diary Page.1 - 페이지 이동">Red Diary Page.1</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="썸 탈꺼야 좋아요" data-song-no="30657307" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30657307);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30657307');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30657307', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video "  onClick="melon.link.goMvDetail('19030101', '30657307','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1110000000000000','30657307')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								<tr class="lst50" id="lst50"  data-song-no="30688501">
								
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="노땡큐 (Feat. MINO, 사이먼 도미닉, 더콰이엇) 곡 선택" class="input_check "  name="input_check" value="30688501"></div></td>
									<td><div class="wrap t_center"><span class="rank ">7</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												<span title="순위 동일" class="rank_wrap">
													<span class="bullet_icons rank_static"><span class="none">순위 동일</span></span>
													<span class="none">0</span>
												</span>
												
												
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10105030');" title="WE`VE DONE SOMETHING WONDERFUL" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/101/05/030/10105030_500.jpg/melon/resize/120/quality/80/optimize" alt="WE`VE DONE SOMETHING WONDERFUL - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30688501');" title="노땡큐 (Feat. MINO, 사이먼 도미닉, 더콰이엇) 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												<span title="19세 미만 청소년 이용불가" class="bullet_icons age_19"><span class="none">19금</span></span>
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30688501);" title="노땡큐 (Feat. MINO, 사이먼 도미닉, 더콰이엇) 재생">노땡큐 (Feat. MINO, 사이먼 도미닉, 더콰이엇)</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('108356');" title="에픽 하이 (EPIK HIGH) - 페이지 이동" >에픽 하이 (EPIK HIGH)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('108356');" title="에픽 하이 (EPIK HIGH) - 페이지 이동" >에픽 하이 (EPIK HIGH)</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10105030');" title="WE`VE DONE SOMETHING WONDERFUL - 페이지 이동">WE`VE DONE SOMETHING WONDERFUL</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="노땡큐 (Feat. MINO, 사이먼 도미닉, 더콰이엇) 좋아요" data-song-no="30688501" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30688501);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30688501');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30688501', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video disabled" disabled="disabled" onClick="melon.link.goMvDetail('19030101', '30688501','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1100000000000000','30688501')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								<tr class="lst50" id="lst50"  data-song-no="30486509">
								
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="좋니 곡 선택" class="input_check "  name="input_check" value="30486509"></div></td>
									<td><div class="wrap t_center"><span class="rank ">8</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												<span title="순위 동일" class="rank_wrap">
													<span class="bullet_icons rank_static"><span class="none">순위 동일</span></span>
													<span class="none">0</span>
												</span>
												
												
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10073513');" title="LISTEN 010 좋니" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/100/73/513/10073513_500.jpg/melon/resize/120/quality/80/optimize" alt="LISTEN 010 좋니 - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30486509');" title="좋니 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30486509);" title="좋니 재생">좋니</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('437');" title="윤종신 - 페이지 이동" >윤종신</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('437');" title="윤종신 - 페이지 이동" >윤종신</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10073513');" title="LISTEN 010 좋니 - 페이지 이동">LISTEN 010 좋니</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="좋니 좋아요" data-song-no="30486509" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30486509);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30486509');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30486509', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video "  onClick="melon.link.goMvDetail('19030101', '30486509','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1110000000000000','30486509')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								<tr class="lst50" id="lst50"  data-song-no="30613202">
								
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="시차 (We Are) (Feat. 로꼬 & GRAY) 곡 선택" class="input_check "  name="input_check" value="30613202"></div></td>
									<td><div class="wrap t_center"><span class="rank ">9</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												
												
												<span title="1단계 상승" class="rank_wrap">
													<span class="bullet_icons rank_up"><span class="none">단계 상승</span></span>
													<span class="up">1</span>
													</span>
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10093389');" title="시차 (We Are)" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/100/93/389/10093389_500.jpg/melon/resize/120/quality/80/optimize" alt="시차 (We Are) - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30613202');" title="시차 (We Are) (Feat. 로꼬 & GRAY) 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30613202);" title="시차 (We Are) (Feat. 로꼬 & GRAY) 재생">시차 (We Are) (Feat. 로꼬 & GRAY)</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('1866689');" title="우원재 - 페이지 이동" >우원재</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1866689');" title="우원재 - 페이지 이동" >우원재</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10093389');" title="시차 (We Are) - 페이지 이동">시차 (We Are)</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="시차 (We Are) (Feat. 로꼬 & GRAY) 좋아요" data-song-no="30613202" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30613202);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30613202');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30613202', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video "  onClick="melon.link.goMvDetail('19030101', '30613202','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1110000000000000','30613202')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								<tr class="lst50" id="lst50"  data-song-no="30688990">
								
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="그 사람을 아나요 곡 선택" class="input_check "  name="input_check" value="30688990"></div></td>
									<td><div class="wrap t_center"><span class="rank ">10</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												
												<span title="1단계 하락" class="rank_wrap">
													<span class="bullet_icons rank_down"><span class="none">단계 하락</span></span>
													<span class="down">1</span>
												</span>
												
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10105113');" title="그 사람을 아나요" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/101/05/113/10105113_500.jpg/melon/resize/120/quality/80/optimize" alt="그 사람을 아나요 - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30688990');" title="그 사람을 아나요 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30688990);" title="그 사람을 아나요 재생">그 사람을 아나요</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('1142');" title="임창정 - 페이지 이동" >임창정</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1142');" title="임창정 - 페이지 이동" >임창정</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10105113');" title="그 사람을 아나요 - 페이지 이동">그 사람을 아나요</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="그 사람을 아나요 좋아요" data-song-no="30688990" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30688990);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30688990');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30688990', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video "  onClick="melon.link.goMvDetail('19030101', '30688990','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1110000000000000','30688990')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								<tr class="lst50" id="lst50"  data-song-no="30657311">
								
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="나의 사춘기에게 곡 선택" class="input_check "  name="input_check" value="30657311"></div></td>
									<td><div class="wrap t_center"><span class="rank ">11</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												<span title="순위 동일" class="rank_wrap">
													<span class="bullet_icons rank_static"><span class="none">순위 동일</span></span>
													<span class="none">0</span>
												</span>
												
												
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10100191');" title="Red Diary Page.1" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/101/00/191/10100191_500.jpg/melon/resize/120/quality/80/optimize" alt="Red Diary Page.1 - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30657311');" title="나의 사춘기에게 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30657311);" title="나의 사춘기에게 재생">나의 사춘기에게</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('792022');" title="볼빨간사춘기 - 페이지 이동" >볼빨간사춘기</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('792022');" title="볼빨간사춘기 - 페이지 이동" >볼빨간사춘기</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10100191');" title="Red Diary Page.1 - 페이지 이동">Red Diary Page.1</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="나의 사춘기에게 좋아요" data-song-no="30657311" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30657311);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30657311');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30657311', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video disabled" disabled="disabled" onClick="melon.link.goMvDetail('19030101', '30657311','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1110000000000000','30657311')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								<tr class="lst50" id="lst50"  data-song-no="30637982">
								
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="DNA 곡 선택" class="input_check "  name="input_check" value="30637982"></div></td>
									<td><div class="wrap t_center"><span class="rank ">12</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												<span title="순위 동일" class="rank_wrap">
													<span class="bullet_icons rank_static"><span class="none">순위 동일</span></span>
													<span class="none">0</span>
												</span>
												
												
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10097112');" title="LOVE YOURSELF 承 `Her`" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/100/97/112/10097112_500.jpg/melon/resize/120/quality/80/optimize" alt="LOVE YOURSELF 承 `Her` - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30637982');" title="DNA 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30637982);" title="DNA 재생">DNA</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('672375');" title="방탄소년단 - 페이지 이동" >방탄소년단</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('672375');" title="방탄소년단 - 페이지 이동" >방탄소년단</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10097112');" title="LOVE YOURSELF 承 `Her` - 페이지 이동">LOVE YOURSELF 承 `Her`</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="DNA 좋아요" data-song-no="30637982" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30637982);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30637982');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30637982', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video "  onClick="melon.link.goMvDetail('19030101', '30637982','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1110000000000000','30637982')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								<tr class="lst50" id="lst50"  data-song-no="30550388">
								
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="all of my life 곡 선택" class="input_check "  name="input_check" value="30550388"></div></td>
									<td><div class="wrap t_center"><span class="rank ">13</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												<span title="순위 동일" class="rank_wrap">
													<span class="bullet_icons rank_static"><span class="none">순위 동일</span></span>
													<span class="none">0</span>
												</span>
												
												
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10083290');" title="0M" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/100/83/290/10083290_500.jpg/melon/resize/120/quality/80/optimize" alt="0M - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30550388');" title="all of my life 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30550388);" title="all of my life 재생">all of my life</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('41499');" title="박원 - 페이지 이동" >박원</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('41499');" title="박원 - 페이지 이동" >박원</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10083290');" title="0M - 페이지 이동">0M</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="all of my life 좋아요" data-song-no="30550388" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30550388);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30550388');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30550388', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video "  onClick="melon.link.goMvDetail('19030101', '30550388','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1110000000000000','30550388')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								<tr class="lst50" id="lst50"  data-song-no="30636089">
								
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="가을 아침 곡 선택" class="input_check "  name="input_check" value="30636089"></div></td>
									<td><div class="wrap t_center"><span class="rank ">14</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												<span title="순위 동일" class="rank_wrap">
													<span class="bullet_icons rank_static"><span class="none">순위 동일</span></span>
													<span class="none">0</span>
												</span>
												
												
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10096855');" title="꽃갈피 둘" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/100/96/855/10096855_500.jpg/melon/resize/120/quality/80/optimize" alt="꽃갈피 둘 - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30636089');" title="가을 아침 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30636089);" title="가을 아침 재생">가을 아침</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('261143');" title="아이유 - 페이지 이동" >아이유</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('261143');" title="아이유 - 페이지 이동" >아이유</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10096855');" title="꽃갈피 둘 - 페이지 이동">꽃갈피 둘</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="가을 아침 좋아요" data-song-no="30636089" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30636089);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30636089');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30636089', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video disabled" disabled="disabled" onClick="melon.link.goMvDetail('19030101', '30636089','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1110000000000000','30636089')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								<tr class="lst50" id="lst50"  data-song-no="30657308">
								
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="Blue 곡 선택" class="input_check "  name="input_check" value="30657308"></div></td>
									<td><div class="wrap t_center"><span class="rank ">15</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												<span title="순위 동일" class="rank_wrap">
													<span class="bullet_icons rank_static"><span class="none">순위 동일</span></span>
													<span class="none">0</span>
												</span>
												
												
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10100191');" title="Red Diary Page.1" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/101/00/191/10100191_500.jpg/melon/resize/120/quality/80/optimize" alt="Red Diary Page.1 - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30657308');" title="Blue 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30657308);" title="Blue 재생">Blue</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('792022');" title="볼빨간사춘기 - 페이지 이동" >볼빨간사춘기</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('792022');" title="볼빨간사춘기 - 페이지 이동" >볼빨간사춘기</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10100191');" title="Red Diary Page.1 - 페이지 이동">Red Diary Page.1</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="Blue 좋아요" data-song-no="30657308" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30657308);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30657308');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30657308', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video "  onClick="melon.link.goMvDetail('19030101', '30657308','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1100000000000000','30657308')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								<tr class="lst50" id="lst50"  data-song-no="30587846">
								
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="가시나 곡 선택" class="input_check "  name="input_check" value="30587846"></div></td>
									<td><div class="wrap t_center"><span class="rank ">16</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												<span title="순위 동일" class="rank_wrap">
													<span class="bullet_icons rank_static"><span class="none">순위 동일</span></span>
													<span class="none">0</span>
												</span>
												
												
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10089089');" title="SUNMI SPECIAL EDITION `가시나`" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/100/89/089/10089089_500.jpg/melon/resize/120/quality/80/optimize" alt="SUNMI SPECIAL EDITION `가시나` - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30587846');" title="가시나 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30587846);" title="가시나 재생">가시나</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('22938');" title="선미 - 페이지 이동" >선미</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('22938');" title="선미 - 페이지 이동" >선미</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10089089');" title="SUNMI SPECIAL EDITION `가시나` - 페이지 이동">SUNMI SPECIAL EDITION `가시나`</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="가시나 좋아요" data-song-no="30587846" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30587846);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30587846');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30587846', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video "  onClick="melon.link.goMvDetail('19030101', '30587846','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1110000000000000','30587846')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								<tr class="lst50" id="lst50"  data-song-no="30492279">
								
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="비도 오고 그래서 (Feat. 신용재) 곡 선택" class="input_check "  name="input_check" value="30492279"></div></td>
									<td><div class="wrap t_center"><span class="rank ">17</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												<span title="순위 동일" class="rank_wrap">
													<span class="bullet_icons rank_static"><span class="none">순위 동일</span></span>
													<span class="none">0</span>
												</span>
												
												
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10074454');" title="/// (너 먹구름 비)" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/100/74/454/10074454_500.jpg/melon/resize/120/quality/80/optimize" alt="/// (너 먹구름 비) - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30492279');" title="비도 오고 그래서 (Feat. 신용재) 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30492279);" title="비도 오고 그래서 (Feat. 신용재) 재생">비도 오고 그래서 (Feat. 신용재)</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('751611');" title="헤이즈 (Heize) - 페이지 이동" >헤이즈 (Heize)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('751611');" title="헤이즈 (Heize) - 페이지 이동" >헤이즈 (Heize)</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10074454');" title="/// (너 먹구름 비) - 페이지 이동">/// (너 먹구름 비)</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="비도 오고 그래서 (Feat. 신용재) 좋아요" data-song-no="30492279" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30492279);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30492279');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30492279', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video "  onClick="melon.link.goMvDetail('19030101', '30492279','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1110000000000000','30492279')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								<tr class="lst50" id="lst50"  data-song-no="30661885">
								
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="WHERE YOU AT 곡 선택" class="input_check "  name="input_check" value="30661885"></div></td>
									<td><div class="wrap t_center"><span class="rank ">18</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												<span title="순위 동일" class="rank_wrap">
													<span class="bullet_icons rank_static"><span class="none">순위 동일</span></span>
													<span class="none">0</span>
												</span>
												
												
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10100941');" title="W, HERE" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/101/00/941/10100941_500.jpg/melon/resize/120/quality/80/optimize" alt="W, HERE - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30661885');" title="WHERE YOU AT 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30661885);" title="WHERE YOU AT 재생">WHERE YOU AT</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('1816966');" title="뉴이스트 W - 페이지 이동" >뉴이스트 W</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1816966');" title="뉴이스트 W - 페이지 이동" >뉴이스트 W</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10100941');" title="W, HERE - 페이지 이동">W, HERE</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="WHERE YOU AT 좋아요" data-song-no="30661885" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30661885);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30661885');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30661885', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video "  onClick="melon.link.goMvDetail('19030101', '30661885','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1110000000000000','30661885')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								<tr class="lst50" id="lst50"  data-song-no="30690674">
								
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="눈 떠보니 이별이더라 곡 선택" class="input_check "  name="input_check" value="30690674"></div></td>
									<td><div class="wrap t_center"><span class="rank ">19</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												<span title="순위 동일" class="rank_wrap">
													<span class="bullet_icons rank_static"><span class="none">순위 동일</span></span>
													<span class="none">0</span>
												</span>
												
												
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10105438');" title="REMEMBER ME" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/101/05/438/10105438_500.jpg/melon/resize/120/quality/80/optimize" alt="REMEMBER ME - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30690674');" title="눈 떠보니 이별이더라 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30690674);" title="눈 떠보니 이별이더라 재생">눈 떠보니 이별이더라</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('100176');" title="포맨 - 페이지 이동" >포맨</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('100176');" title="포맨 - 페이지 이동" >포맨</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10105438');" title="REMEMBER ME - 페이지 이동">REMEMBER ME</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="눈 떠보니 이별이더라 좋아요" data-song-no="30690674" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30690674);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30690674');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30690674', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video "  onClick="melon.link.goMvDetail('19030101', '30690674','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1110000000000000','30690674')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								<tr class="lst50" id="lst50"  data-song-no="30244931">
								
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="봄날 곡 선택" class="input_check "  name="input_check" value="30244931"></div></td>
									<td><div class="wrap t_center"><span class="rank ">20</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												<span title="순위 동일" class="rank_wrap">
													<span class="bullet_icons rank_static"><span class="none">순위 동일</span></span>
													<span class="none">0</span>
												</span>
												
												
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10037969');" title="YOU NEVER WALK ALONE" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/100/37/969/10037969_500.jpg/melon/resize/120/quality/80/optimize" alt="YOU NEVER WALK ALONE - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30244931');" title="봄날 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30244931);" title="봄날 재생">봄날</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('672375');" title="방탄소년단 - 페이지 이동" >방탄소년단</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('672375');" title="방탄소년단 - 페이지 이동" >방탄소년단</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10037969');" title="YOU NEVER WALK ALONE - 페이지 이동">YOU NEVER WALK ALONE</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="봄날 좋아요" data-song-no="30244931" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30244931);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30244931');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30244931', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video "  onClick="melon.link.goMvDetail('19030101', '30244931','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1110000000000000','30244931')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								<tr class="lst50" id="lst50"  data-song-no="30314784">
								
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="밤편지 곡 선택" class="input_check "  name="input_check" value="30314784"></div></td>
									<td><div class="wrap t_center"><span class="rank ">21</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												<span title="순위 동일" class="rank_wrap">
													<span class="bullet_icons rank_static"><span class="none">순위 동일</span></span>
													<span class="none">0</span>
												</span>
												
												
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10047890');" title="밤편지" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/100/47/890/10047890_500.jpg/melon/resize/120/quality/80/optimize" alt="밤편지 - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30314784');" title="밤편지 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30314784);" title="밤편지 재생">밤편지</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('261143');" title="아이유 - 페이지 이동" >아이유</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('261143');" title="아이유 - 페이지 이동" >아이유</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10047890');" title="밤편지 - 페이지 이동">밤편지</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="밤편지 좋아요" data-song-no="30314784" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30314784);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30314784');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30314784', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video "  onClick="melon.link.goMvDetail('19030101', '30314784','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1110000000000000','30314784')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								<tr class="lst50" id="lst50"  data-song-no="30467550">
								
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="매일 듣는 노래 (A Daily Song) 곡 선택" class="input_check "  name="input_check" value="30467550"></div></td>
									<td><div class="wrap t_center"><span class="rank ">22</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												
												
												<span title="2단계 상승" class="rank_wrap">
													<span class="bullet_icons rank_up"><span class="none">단계 상승</span></span>
													<span class="up">2</span>
													</span>
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10070673');" title="Be ordinary" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/100/70/673/10070673_500.jpg/melon/resize/120/quality/80/optimize" alt="Be ordinary - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30467550');" title="매일 듣는 노래 (A Daily Song) 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30467550);" title="매일 듣는 노래 (A Daily Song) 재생">매일 듣는 노래 (A Daily Song)</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('205746');" title="황치열 - 페이지 이동" >황치열</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('205746');" title="황치열 - 페이지 이동" >황치열</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10070673');" title="Be ordinary - 페이지 이동">Be ordinary</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="매일 듣는 노래 (A Daily Song) 좋아요" data-song-no="30467550" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30467550);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30467550');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30467550', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video "  onClick="melon.link.goMvDetail('19030101', '30467550','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1110000000000000','30467550')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								<tr class="lst50" id="lst50"  data-song-no="30188113">
								
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="Shape of You 곡 선택" class="input_check "  name="input_check" value="30188113"></div></td>
									<td><div class="wrap t_center"><span class="rank ">23</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												
												<span title="1단계 하락" class="rank_wrap">
													<span class="bullet_icons rank_down"><span class="none">단계 하락</span></span>
													<span class="down">1</span>
												</span>
												
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10028835');" title="÷ (Deluxe)" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/100/28/835/10028835_500.jpg/melon/resize/120/quality/80/optimize" alt="÷ (Deluxe) - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30188113');" title="Shape of You 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30188113);" title="Shape of You 재생">Shape of You</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('549800');" title="Ed Sheeran - 페이지 이동" >Ed Sheeran</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('549800');" title="Ed Sheeran - 페이지 이동" >Ed Sheeran</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10028835');" title="÷ (Deluxe) - 페이지 이동">÷ (Deluxe)</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="Shape of You 좋아요" data-song-no="30188113" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30188113);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30188113');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30188113', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video "  onClick="melon.link.goMvDetail('19030101', '30188113','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1110000000000000','30188113')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								<tr class="lst50" id="lst50"  data-song-no="30646585">
								
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="잠 못 드는 밤 비는 내리고 곡 선택" class="input_check "  name="input_check" value="30646585"></div></td>
									<td><div class="wrap t_center"><span class="rank ">24</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												
												<span title="1단계 하락" class="rank_wrap">
													<span class="bullet_icons rank_down"><span class="none">단계 하락</span></span>
													<span class="down">1</span>
												</span>
												
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10096855');" title="꽃갈피 둘" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/100/96/855/10096855_500.jpg/melon/resize/120/quality/80/optimize" alt="꽃갈피 둘 - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30646585');" title="잠 못 드는 밤 비는 내리고 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30646585);" title="잠 못 드는 밤 비는 내리고 재생">잠 못 드는 밤 비는 내리고</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('261143');" title="아이유 - 페이지 이동" >아이유</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('261143');" title="아이유 - 페이지 이동" >아이유</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10096855');" title="꽃갈피 둘 - 페이지 이동">꽃갈피 둘</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="잠 못 드는 밤 비는 내리고 좋아요" data-song-no="30646585" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30646585);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30646585');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30646585', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video disabled" disabled="disabled" onClick="melon.link.goMvDetail('19030101', '30646585','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1110000000000000','30646585')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								<tr class="lst50" id="lst50"  data-song-no="30568338">
								
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="에너제틱 (Energetic) 곡 선택" class="input_check "  name="input_check" value="30568338"></div></td>
									<td><div class="wrap t_center"><span class="rank ">25</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												<span title="순위 동일" class="rank_wrap">
													<span class="bullet_icons rank_static"><span class="none">순위 동일</span></span>
													<span class="none">0</span>
												</span>
												
												
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10085951');" title="1X1=1(TO BE ONE)" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/100/85/951/10085951_500.jpg/melon/resize/120/quality/80/optimize" alt="1X1=1(TO BE ONE) - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30568338');" title="에너제틱 (Energetic) 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30568338);" title="에너제틱 (Energetic) 재생">에너제틱 (Energetic)</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('1865973');" title="Wanna One (워너원) - 페이지 이동" >Wanna One (워너원)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1865973');" title="Wanna One (워너원) - 페이지 이동" >Wanna One (워너원)</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10085951');" title="1X1=1(TO BE ONE) - 페이지 이동">1X1=1(TO BE ONE)</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="에너제틱 (Energetic) 좋아요" data-song-no="30568338" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30568338);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30568338');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30568338', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video "  onClick="melon.link.goMvDetail('19030101', '30568338','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1110000000000000','30568338')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								<tr class="lst50" id="lst50"  data-song-no="30543235">
								
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="있다면 곡 선택" class="input_check "  name="input_check" value="30543235"></div></td>
									<td><div class="wrap t_center"><span class="rank ">26</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												<span title="순위 동일" class="rank_wrap">
													<span class="bullet_icons rank_static"><span class="none">순위 동일</span></span>
													<span class="none">0</span>
												</span>
												
												
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10082330');" title="NU`EST W `있다면`" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/100/82/330/10082330_500.jpg/melon/resize/120/quality/80/optimize" alt="NU`EST W `있다면` - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30543235');" title="있다면 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30543235);" title="있다면 재생">있다면</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('1816966');" title="뉴이스트 W - 페이지 이동" >뉴이스트 W</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1816966');" title="뉴이스트 W - 페이지 이동" >뉴이스트 W</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10082330');" title="NU`EST W `있다면` - 페이지 이동">NU`EST W `있다면`</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="있다면 좋아요" data-song-no="30543235" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30543235);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30543235');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30543235', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video disabled" disabled="disabled" onClick="melon.link.goMvDetail('19030101', '30543235','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1110000000000000','30543235')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								<tr class="lst50" id="lst50"  data-song-no="4032981">
								
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="여보세요 곡 선택" class="input_check "  name="input_check" value="4032981"></div></td>
									<td><div class="wrap t_center"><span class="rank ">27</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												
												
												<span title="1단계 상승" class="rank_wrap">
													<span class="bullet_icons rank_up"><span class="none">단계 상승</span></span>
													<span class="up">1</span>
													</span>
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('2175137');" title="THE SECOND MINI ALBUM `여보세요`" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/021/75/137/2175137_500.jpg/melon/resize/120/quality/80/optimize" alt="THE SECOND MINI ALBUM `여보세요` - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('4032981');" title="여보세요 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',4032981);" title="여보세요 재생">여보세요</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('640891');" title="NU`EST - 페이지 이동" >NU`EST</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('640891');" title="NU`EST - 페이지 이동" >NU`EST</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('2175137');" title="THE SECOND MINI ALBUM `여보세요` - 페이지 이동">THE SECOND MINI ALBUM `여보세요`</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="여보세요 좋아요" data-song-no="4032981" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',4032981);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('4032981');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '4032981', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video "  onClick="melon.link.goMvDetail('19030101', '4032981','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1100000000000000','4032981')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								<tr class="lst50" id="lst50"  data-song-no="30637776">
								
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="이 별 곡 선택" class="input_check "  name="input_check" value="30637776"></div></td>
									<td><div class="wrap t_center"><span class="rank ">28</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												
												<span title="1단계 하락" class="rank_wrap">
													<span class="bullet_icons rank_down"><span class="none">단계 하락</span></span>
													<span class="down">1</span>
												</span>
												
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10097064');" title="Star" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/100/97/064/10097064_500.jpg/melon/resize/120/quality/80/optimize" alt="Star - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30637776');" title="이 별 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30637776);" title="이 별 재생">이 별</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('500421');" title="길구봉구 - 페이지 이동" >길구봉구</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('500421');" title="길구봉구 - 페이지 이동" >길구봉구</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10097064');" title="Star - 페이지 이동">Star</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="이 별 좋아요" data-song-no="30637776" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30637776);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30637776');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30637776', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video disabled" disabled="disabled" onClick="melon.link.goMvDetail('19030101', '30637776','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1110000000000000','30637776')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								<tr class="lst50" id="lst50"  data-song-no="30637988">
								
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="고민보다 Go 곡 선택" class="input_check "  name="input_check" value="30637988"></div></td>
									<td><div class="wrap t_center"><span class="rank ">29</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												
												
												<span title="4단계 상승" class="rank_wrap">
													<span class="bullet_icons rank_up"><span class="none">단계 상승</span></span>
													<span class="up">4</span>
													</span>
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10097112');" title="LOVE YOURSELF 承 `Her`" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/100/97/112/10097112_500.jpg/melon/resize/120/quality/80/optimize" alt="LOVE YOURSELF 承 `Her` - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30637988');" title="고민보다 Go 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30637988);" title="고민보다 Go 재생">고민보다 Go</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('672375');" title="방탄소년단 - 페이지 이동" >방탄소년단</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('672375');" title="방탄소년단 - 페이지 이동" >방탄소년단</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10097112');" title="LOVE YOURSELF 承 `Her` - 페이지 이동">LOVE YOURSELF 承 `Her`</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="고민보다 Go 좋아요" data-song-no="30637988" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30637988);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30637988');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30637988', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video disabled" disabled="disabled" onClick="melon.link.goMvDetail('19030101', '30637988','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1110000000000000','30637988')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								<tr class="lst50" id="lst50"  data-song-no="30481578">
								
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="마지막처럼 곡 선택" class="input_check "  name="input_check" value="30481578"></div></td>
									<td><div class="wrap t_center"><span class="rank ">30</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												<span title="순위 동일" class="rank_wrap">
													<span class="bullet_icons rank_static"><span class="none">순위 동일</span></span>
													<span class="none">0</span>
												</span>
												
												
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10072696');" title="마지막처럼" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/100/72/696/10072696_500.jpg/melon/resize/120/quality/80/optimize" alt="마지막처럼 - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30481578');" title="마지막처럼 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30481578);" title="마지막처럼 재생">마지막처럼</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('995169');" title="BLACKPINK - 페이지 이동" >BLACKPINK</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('995169');" title="BLACKPINK - 페이지 이동" >BLACKPINK</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10072696');" title="마지막처럼 - 페이지 이동">마지막처럼</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="마지막처럼 좋아요" data-song-no="30481578" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30481578);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30481578');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30481578', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video "  onClick="melon.link.goMvDetail('19030101', '30481578','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1110000000000000','30481578')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								<tr class="lst50" id="lst50"  data-song-no="30512671">
								
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="빨간 맛 (Red Flavor) 곡 선택" class="input_check "  name="input_check" value="30512671"></div></td>
									<td><div class="wrap t_center"><span class="rank ">31</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												
												<span title="2단계 하락" class="rank_wrap">
													<span class="bullet_icons rank_down"><span class="none">단계 하락</span></span>
													<span class="down">2</span>
												</span>
												
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10077879');" title="The Red Summer - Summer Mini Album" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/100/77/879/10077879_500.jpg/melon/resize/120/quality/80/optimize" alt="The Red Summer - Summer Mini Album - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30512671');" title="빨간 맛 (Red Flavor) 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30512671);" title="빨간 맛 (Red Flavor) 재생">빨간 맛 (Red Flavor)</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('780066');" title="Red Velvet (레드벨벳) - 페이지 이동" >Red Velvet (레드벨벳)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('780066');" title="Red Velvet (레드벨벳) - 페이지 이동" >Red Velvet (레드벨벳)</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10077879');" title="The Red Summer - Summer Mini Album - 페이지 이동">The Red Summer - Summer Mini Album</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="빨간 맛 (Red Flavor) 좋아요" data-song-no="30512671" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30512671);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30512671');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30512671', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video "  onClick="melon.link.goMvDetail('19030101', '30512671','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1110000000000000','30512671')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								<tr class="lst50" id="lst50"  data-song-no="30550293">
								
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="사랑하지 않은 것처럼 곡 선택" class="input_check "  name="input_check" value="30550293"></div></td>
									<td><div class="wrap t_center"><span class="rank ">32</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												
												<span title="1단계 하락" class="rank_wrap">
													<span class="bullet_icons rank_down"><span class="none">단계 하락</span></span>
													<span class="down">1</span>
												</span>
												
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10083276');" title="`Be One` - Buzz The 1st Mini Album" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/100/83/276/10083276_500.jpg/melon/resize/120/quality/80/optimize" alt="`Be One` - Buzz The 1st Mini Album - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30550293');" title="사랑하지 않은 것처럼 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30550293);" title="사랑하지 않은 것처럼 재생">사랑하지 않은 것처럼</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('160091');" title="버즈 - 페이지 이동" >버즈</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('160091');" title="버즈 - 페이지 이동" >버즈</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10083276');" title="`Be One` - Buzz The 1st Mini Album - 페이지 이동">`Be One` - Buzz The 1st Mini Album</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="사랑하지 않은 것처럼 좋아요" data-song-no="30550293" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30550293);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30550293');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30550293', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video "  onClick="melon.link.goMvDetail('19030101', '30550293','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1110000000000000','30550293')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								<tr class="lst50" id="lst50"  data-song-no="30468654">
								
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="남이 될 수 있을까 곡 선택" class="input_check "  name="input_check" value="30468654"></div></td>
									<td><div class="wrap t_center"><span class="rank ">33</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												
												<span title="1단계 하락" class="rank_wrap">
													<span class="bullet_icons rank_down"><span class="none">단계 하락</span></span>
													<span class="down">1</span>
												</span>
												
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10070846');" title="남이 될 수 있을까" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/100/70/846/10070846_500.jpg/melon/resize/120/quality/80/optimize" alt="남이 될 수 있을까 - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30468654');" title="남이 될 수 있을까 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30468654);" title="남이 될 수 있을까 재생">남이 될 수 있을까</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('792022');" title="볼빨간사춘기 - 페이지 이동" >볼빨간사춘기</a>, <a href="javascript:melon.link.goArtistDetail('714975');" title="스무살 - 페이지 이동" >스무살</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('792022');" title="볼빨간사춘기 - 페이지 이동" >볼빨간사춘기</a>, <a href="javascript:melon.link.goArtistDetail('714975');" title="스무살 - 페이지 이동" >스무살</a></span>
											</div>
											
												<div class="wrap_atist" style="display:none;">
													<button type="button" title="아티스트 더보기" class="button_icons etc more_down" data-control="dropdown"><span class="none">아티스트명 더보기</span></button>
													<div class="atist_view" style="display:none;">
														<ul>
															
															<li><a href="javascript:melon.link.goArtistDetail('792022');" title="볼빨간사춘기 페이지 이동" class="ellipsis">볼빨간사춘기</a></li>
															
															<li><a href="javascript:melon.link.goArtistDetail('714975');" title="스무살 페이지 이동" class="ellipsis">스무살</a></li>
															
														</ul>
													</div>
												</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10070846');" title="남이 될 수 있을까 - 페이지 이동">남이 될 수 있을까</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="남이 될 수 있을까 좋아요" data-song-no="30468654" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30468654);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30468654');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30468654', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video "  onClick="melon.link.goMvDetail('19030101', '30468654','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1110000000000000','30468654')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								<tr class="lst50" id="lst50"  data-song-no="30190630">
								
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="첫눈처럼 너에게 가겠다 곡 선택" class="input_check "  name="input_check" value="30190630"></div></td>
									<td><div class="wrap t_center"><span class="rank ">34</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												
												
												<span title="5단계 상승" class="rank_wrap">
													<span class="bullet_icons rank_up"><span class="none">단계 상승</span></span>
													<span class="up">5</span>
													</span>
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10029181');" title="도깨비 OST Part.9" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/100/29/181/10029181_500.jpg/melon/resize/120/quality/80/optimize" alt="도깨비 OST Part.9 - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30190630');" title="첫눈처럼 너에게 가겠다 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30190630);" title="첫눈처럼 너에게 가겠다 재생">첫눈처럼 너에게 가겠다</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('629831');" title="에일리 - 페이지 이동" >에일리</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('629831');" title="에일리 - 페이지 이동" >에일리</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10029181');" title="도깨비 OST Part.9 - 페이지 이동">도깨비 OST Part.9</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="첫눈처럼 너에게 가겠다 좋아요" data-song-no="30190630" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30190630);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30190630');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30190630', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video disabled" disabled="disabled" onClick="melon.link.goMvDetail('19030101', '30190630','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1110000000000000','30190630')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								<tr class="lst50" id="lst50"  data-song-no="30661884">
								
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="하루만 곡 선택" class="input_check "  name="input_check" value="30661884"></div></td>
									<td><div class="wrap t_center"><span class="rank ">35</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												
												
												<span title="3단계 상승" class="rank_wrap">
													<span class="bullet_icons rank_up"><span class="none">단계 상승</span></span>
													<span class="up">3</span>
													</span>
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10100941');" title="W, HERE" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/101/00/941/10100941_500.jpg/melon/resize/120/quality/80/optimize" alt="W, HERE - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30661884');" title="하루만 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30661884);" title="하루만 재생">하루만</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('1816966');" title="뉴이스트 W - 페이지 이동" >뉴이스트 W</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1816966');" title="뉴이스트 W - 페이지 이동" >뉴이스트 W</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10100941');" title="W, HERE - 페이지 이동">W, HERE</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="하루만 좋아요" data-song-no="30661884" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30661884);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30661884');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30661884', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video disabled" disabled="disabled" onClick="melon.link.goMvDetail('19030101', '30661884','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1110000000000000','30661884')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								<tr class="lst50" id="lst50"  data-song-no="30492276">
								
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="널 너무 모르고 곡 선택" class="input_check "  name="input_check" value="30492276"></div></td>
									<td><div class="wrap t_center"><span class="rank ">36</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												
												<span title="2단계 하락" class="rank_wrap">
													<span class="bullet_icons rank_down"><span class="none">단계 하락</span></span>
													<span class="down">2</span>
												</span>
												
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10074454');" title="/// (너 먹구름 비)" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/100/74/454/10074454_500.jpg/melon/resize/120/quality/80/optimize" alt="/// (너 먹구름 비) - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30492276');" title="널 너무 모르고 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30492276);" title="널 너무 모르고 재생">널 너무 모르고</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('751611');" title="헤이즈 (Heize) - 페이지 이동" >헤이즈 (Heize)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('751611');" title="헤이즈 (Heize) - 페이지 이동" >헤이즈 (Heize)</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10074454');" title="/// (너 먹구름 비) - 페이지 이동">/// (너 먹구름 비)</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="널 너무 모르고 좋아요" data-song-no="30492276" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30492276);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30492276');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30492276', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video "  onClick="melon.link.goMvDetail('19030101', '30492276','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1110000000000000','30492276')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								<tr class="lst50" id="lst50"  data-song-no="30414090">
								
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="처음부터 너와 나 곡 선택" class="input_check "  name="input_check" value="30414090"></div></td>
									<td><div class="wrap t_center"><span class="rank ">37</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												
												
												<span title="15단계 상승" class="rank_wrap">
													<span class="bullet_icons rank_up"><span class="none">단계 상승</span></span>
													<span class="up">15</span>
													</span>
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10062351');" title="군주 - 가면의 주인 OST Part.2" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/100/62/351/10062351_500.jpg/melon/resize/120/quality/80/optimize" alt="군주 - 가면의 주인 OST Part.2 - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30414090');" title="처음부터 너와 나 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30414090);" title="처음부터 너와 나 재생">처음부터 너와 나</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('792022');" title="볼빨간사춘기 - 페이지 이동" >볼빨간사춘기</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('792022');" title="볼빨간사춘기 - 페이지 이동" >볼빨간사춘기</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10062351');" title="군주 - 가면의 주인 OST Part.2 - 페이지 이동">군주 - 가면의 주인 OST Part.2</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="처음부터 너와 나 좋아요" data-song-no="30414090" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30414090);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30414090');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30414090', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video "  onClick="melon.link.goMvDetail('19030101', '30414090','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1110000000000000','30414090')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								<tr class="lst50" id="lst50"  data-song-no="30637983">
								
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="Best Of Me 곡 선택" class="input_check "  name="input_check" value="30637983"></div></td>
									<td><div class="wrap t_center"><span class="rank ">38</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												
												<span title="2단계 하락" class="rank_wrap">
													<span class="bullet_icons rank_down"><span class="none">단계 하락</span></span>
													<span class="down">2</span>
												</span>
												
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10097112');" title="LOVE YOURSELF 承 `Her`" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/100/97/112/10097112_500.jpg/melon/resize/120/quality/80/optimize" alt="LOVE YOURSELF 承 `Her` - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30637983');" title="Best Of Me 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30637983);" title="Best Of Me 재생">Best Of Me</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('672375');" title="방탄소년단 - 페이지 이동" >방탄소년단</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('672375');" title="방탄소년단 - 페이지 이동" >방탄소년단</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10097112');" title="LOVE YOURSELF 承 `Her` - 페이지 이동">LOVE YOURSELF 承 `Her`</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="Best Of Me 좋아요" data-song-no="30637983" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30637983);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30637983');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30637983', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video disabled" disabled="disabled" onClick="melon.link.goMvDetail('19030101', '30637983','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1100000000000000','30637983')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								<tr class="lst50" id="lst50"  data-song-no="30672400">
								
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="어쩔 수 없지 뭐 곡 선택" class="input_check "  name="input_check" value="30672400"></div></td>
									<td><div class="wrap t_center"><span class="rank ">39</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												
												
												<span title="2단계 상승" class="rank_wrap">
													<span class="bullet_icons rank_up"><span class="none">단계 상승</span></span>
													<span class="up">2</span>
													</span>
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10102644');" title="CELEBRATE" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/101/02/644/10102644_500.jpg/melon/resize/120/quality/80/optimize" alt="CELEBRATE - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30672400');" title="어쩔 수 없지 뭐 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30672400);" title="어쩔 수 없지 뭐 재생">어쩔 수 없지 뭐</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('1624993');" title="하이라이트 (Highlight) - 페이지 이동" >하이라이트 (Highlight)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1624993');" title="하이라이트 (Highlight) - 페이지 이동" >하이라이트 (Highlight)</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10102644');" title="CELEBRATE - 페이지 이동">CELEBRATE</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="어쩔 수 없지 뭐 좋아요" data-song-no="30672400" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30672400);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30672400');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30672400', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video "  onClick="melon.link.goMvDetail('19030101', '30672400','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1110000000000000','30672400')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								<tr class="lst50" id="lst50"  data-song-no="30660699">
								
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="너를 찾아서 곡 선택" class="input_check "  name="input_check" value="30660699"></div></td>
									<td><div class="wrap t_center"><span class="rank ">40</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												
												<span title="3단계 하락" class="rank_wrap">
													<span class="bullet_icons rank_down"><span class="none">단계 하락</span></span>
													<span class="down">3</span>
												</span>
												
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10100704');" title="건반 위의 하이에나" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/101/00/704/10100704_500.jpg/melon/resize/120/quality/80/optimize" alt="건반 위의 하이에나 - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30660699');" title="너를 찾아서 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30660699);" title="너를 찾아서 재생">너를 찾아서</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('437');" title="윤종신 - 페이지 이동" >윤종신</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('437');" title="윤종신 - 페이지 이동" >윤종신</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10100704');" title="건반 위의 하이에나 - 페이지 이동">건반 위의 하이에나</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="너를 찾아서 좋아요" data-song-no="30660699" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30660699);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30660699');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30660699', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video "  onClick="melon.link.goMvDetail('19030101', '30660699','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1110000000000000','30660699')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								<tr class="lst50" id="lst50"  data-song-no="30378156">
								
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="팔레트 (Feat. G-DRAGON) 곡 선택" class="input_check "  name="input_check" value="30378156"></div></td>
									<td><div class="wrap t_center"><span class="rank ">41</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												
												
												<span title="16단계 상승" class="rank_wrap">
													<span class="bullet_icons rank_up"><span class="none">단계 상승</span></span>
													<span class="up">16</span>
													</span>
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10056666');" title="Palette" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/100/56/666/10056666_500.jpg/melon/resize/120/quality/80/optimize" alt="Palette - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30378156');" title="팔레트 (Feat. G-DRAGON) 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30378156);" title="팔레트 (Feat. G-DRAGON) 재생">팔레트 (Feat. G-DRAGON)</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('261143');" title="아이유 - 페이지 이동" >아이유</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('261143');" title="아이유 - 페이지 이동" >아이유</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10056666');" title="Palette - 페이지 이동">Palette</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="팔레트 (Feat. G-DRAGON) 좋아요" data-song-no="30378156" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30378156);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30378156');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30378156', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video "  onClick="melon.link.goMvDetail('19030101', '30378156','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1110000000000000','30378156')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								<tr class="lst50" id="lst50"  data-song-no="30675647">
								
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="헤어질 수 밖에 곡 선택" class="input_check "  name="input_check" value="30675647"></div></td>
									<td><div class="wrap t_center"><span class="rank ">42</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												
												
												<span title="1단계 상승" class="rank_wrap">
													<span class="bullet_icons rank_up"><span class="none">단계 상승</span></span>
													<span class="up">1</span>
													</span>
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10103242');" title="헤어질 수 밖에" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/101/03/242/10103242_500.jpg/melon/resize/120/quality/80/optimize" alt="헤어질 수 밖에 - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30675647');" title="헤어질 수 밖에 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30675647);" title="헤어질 수 밖에 재생">헤어질 수 밖에</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('735094');" title="김나영 - 페이지 이동" >김나영</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('735094');" title="김나영 - 페이지 이동" >김나영</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10103242');" title="헤어질 수 밖에 - 페이지 이동">헤어질 수 밖에</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="헤어질 수 밖에 좋아요" data-song-no="30675647" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30675647);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30675647');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30675647', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video "  onClick="melon.link.goMvDetail('19030101', '30675647','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1110000000000000','30675647')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								<tr class="lst50" id="lst50"  data-song-no="30529996">
								
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="Ko Ko Bop 곡 선택" class="input_check "  name="input_check" value="30529996"></div></td>
									<td><div class="wrap t_center"><span class="rank ">43</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												
												<span title="3단계 하락" class="rank_wrap">
													<span class="bullet_icons rank_down"><span class="none">단계 하락</span></span>
													<span class="down">3</span>
												</span>
												
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10080589');" title="THE WAR - The 4th Album" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/100/80/589/10080589_500.jpg/melon/resize/120/quality/80/optimize" alt="THE WAR - The 4th Album - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30529996');" title="Ko Ko Bop 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30529996);" title="Ko Ko Bop 재생">Ko Ko Bop</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('724619');" title="EXO - 페이지 이동" >EXO</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('724619');" title="EXO - 페이지 이동" >EXO</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10080589');" title="THE WAR - The 4th Album - 페이지 이동">THE WAR - The 4th Album</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="Ko Ko Bop 좋아요" data-song-no="30529996" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30529996);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30529996');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30529996', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video "  onClick="melon.link.goMvDetail('19030101', '30529996','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1110000000000000','30529996')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								<tr class="lst50" id="lst50"  data-song-no="30029173">
								
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="피 땀 눈물 곡 선택" class="input_check "  name="input_check" value="30029173"></div></td>
									<td><div class="wrap t_center"><span class="rank ">44</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												
												<span title="9단계 하락" class="rank_wrap">
													<span class="bullet_icons rank_down"><span class="none">단계 하락</span></span>
													<span class="down">9</span>
												</span>
												
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10004707');" title="WINGS" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/100/04/707/10004707_500.jpg/melon/resize/120/quality/80/optimize" alt="WINGS - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30029173');" title="피 땀 눈물 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30029173);" title="피 땀 눈물 재생">피 땀 눈물</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('672375');" title="방탄소년단 - 페이지 이동" >방탄소년단</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('672375');" title="방탄소년단 - 페이지 이동" >방탄소년단</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10004707');" title="WINGS - 페이지 이동">WINGS</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="피 땀 눈물 좋아요" data-song-no="30029173" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30029173);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30029173');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30029173', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video "  onClick="melon.link.goMvDetail('19030101', '30029173','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1110000000000000','30029173')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								<tr class="lst50" id="lst50"  data-song-no="30611680">
								
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="폰서트 곡 선택" class="input_check "  name="input_check" value="30611680"></div></td>
									<td><div class="wrap t_center"><span class="rank ">45</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												
												
												<span title="16단계 상승" class="rank_wrap">
													<span class="bullet_icons rank_up"><span class="none">단계 상승</span></span>
													<span class="up">16</span>
													</span>
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10093077');" title="4.0" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/100/93/077/10093077_500.jpg/melon/resize/120/quality/80/optimize" alt="4.0 - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30611680');" title="폰서트 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30611680);" title="폰서트 재생">폰서트</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('468244');" title="10cm - 페이지 이동" >10cm</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('468244');" title="10cm - 페이지 이동" >10cm</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10093077');" title="4.0 - 페이지 이동">4.0</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="폰서트 좋아요" data-song-no="30611680" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30611680);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30611680');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30611680', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video "  onClick="melon.link.goMvDetail('19030101', '30611680','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1110000000000000','30611680')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								<tr class="lst50" id="lst50"  data-song-no="30646584">
								
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="비밀의 화원 곡 선택" class="input_check "  name="input_check" value="30646584"></div></td>
									<td><div class="wrap t_center"><span class="rank ">46</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												
												
												<span title="21단계 상승" class="rank_wrap">
													<span class="bullet_icons rank_up"><span class="none">단계 상승</span></span>
													<span class="up">21</span>
													</span>
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10096855');" title="꽃갈피 둘" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/100/96/855/10096855_500.jpg/melon/resize/120/quality/80/optimize" alt="꽃갈피 둘 - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30646584');" title="비밀의 화원 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30646584);" title="비밀의 화원 재생">비밀의 화원</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('261143');" title="아이유 - 페이지 이동" >아이유</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('261143');" title="아이유 - 페이지 이동" >아이유</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10096855');" title="꽃갈피 둘 - 페이지 이동">꽃갈피 둘</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="비밀의 화원 좋아요" data-song-no="30646584" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30646584);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30646584');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30646584', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video "  onClick="melon.link.goMvDetail('19030101', '30646584','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1110000000000000','30646584')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								<tr class="lst50" id="lst50"  data-song-no="30688504">
								
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="상실의 순기능 (Feat. 수현) 곡 선택" class="input_check "  name="input_check" value="30688504"></div></td>
									<td><div class="wrap t_center"><span class="rank ">47</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												
												<span title="1단계 하락" class="rank_wrap">
													<span class="bullet_icons rank_down"><span class="none">단계 하락</span></span>
													<span class="down">1</span>
												</span>
												
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10105030');" title="WE`VE DONE SOMETHING WONDERFUL" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/101/05/030/10105030_500.jpg/melon/resize/120/quality/80/optimize" alt="WE`VE DONE SOMETHING WONDERFUL - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30688504');" title="상실의 순기능 (Feat. 수현) 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30688504);" title="상실의 순기능 (Feat. 수현) 재생">상실의 순기능 (Feat. 수현)</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('108356');" title="에픽 하이 (EPIK HIGH) - 페이지 이동" >에픽 하이 (EPIK HIGH)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('108356');" title="에픽 하이 (EPIK HIGH) - 페이지 이동" >에픽 하이 (EPIK HIGH)</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10105030');" title="WE`VE DONE SOMETHING WONDERFUL - 페이지 이동">WE`VE DONE SOMETHING WONDERFUL</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="상실의 순기능 (Feat. 수현) 좋아요" data-song-no="30688504" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30688504);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30688504');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30688504', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video disabled" disabled="disabled" onClick="melon.link.goMvDetail('19030101', '30688504','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1100000000000000','30688504')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								<tr class="lst50" id="lst50"  data-song-no="30657309">
								
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="고쳐주세요 곡 선택" class="input_check "  name="input_check" value="30657309"></div></td>
									<td><div class="wrap t_center"><span class="rank ">48</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												
												<span title="1단계 하락" class="rank_wrap">
													<span class="bullet_icons rank_down"><span class="none">단계 하락</span></span>
													<span class="down">1</span>
												</span>
												
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10100191');" title="Red Diary Page.1" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/101/00/191/10100191_500.jpg/melon/resize/120/quality/80/optimize" alt="Red Diary Page.1 - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30657309');" title="고쳐주세요 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30657309);" title="고쳐주세요 재생">고쳐주세요</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('792022');" title="볼빨간사춘기 - 페이지 이동" >볼빨간사춘기</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('792022');" title="볼빨간사춘기 - 페이지 이동" >볼빨간사춘기</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10100191');" title="Red Diary Page.1 - 페이지 이동">Red Diary Page.1</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="고쳐주세요 좋아요" data-song-no="30657309" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30657309);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30657309');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30657309', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video "  onClick="melon.link.goMvDetail('19030101', '30657309','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1100000000000000','30657309')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								<tr class="lst50" id="lst50"  data-song-no="30637987">
								
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="MIC Drop 곡 선택" class="input_check "  name="input_check" value="30637987"></div></td>
									<td><div class="wrap t_center"><span class="rank ">49</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												
												<span title="4단계 하락" class="rank_wrap">
													<span class="bullet_icons rank_down"><span class="none">단계 하락</span></span>
													<span class="down">4</span>
												</span>
												
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10097112');" title="LOVE YOURSELF 承 `Her`" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/100/97/112/10097112_500.jpg/melon/resize/120/quality/80/optimize" alt="LOVE YOURSELF 承 `Her` - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30637987');" title="MIC Drop 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30637987);" title="MIC Drop 재생">MIC Drop</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('672375');" title="방탄소년단 - 페이지 이동" >방탄소년단</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('672375');" title="방탄소년단 - 페이지 이동" >방탄소년단</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10097112');" title="LOVE YOURSELF 承 `Her` - 페이지 이동">LOVE YOURSELF 承 `Her`</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="MIC Drop 좋아요" data-song-no="30637987" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30637987);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30637987');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30637987', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video disabled" disabled="disabled" onClick="melon.link.goMvDetail('19030101', '30637987','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1110000000000000','30637987')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								<tr class="lst50" id="lst50"  data-song-no="30657310">
								
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="상상 곡 선택" class="input_check "  name="input_check" value="30657310"></div></td>
									<td><div class="wrap t_center"><span class="rank ">50</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												
												
												<span title="4단계 상승" class="rank_wrap">
													<span class="bullet_icons rank_up"><span class="none">단계 상승</span></span>
													<span class="up">4</span>
													</span>
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10100191');" title="Red Diary Page.1" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/101/00/191/10100191_500.jpg/melon/resize/120/quality/80/optimize" alt="Red Diary Page.1 - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30657310');" title="상상 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30657310);" title="상상 재생">상상</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('792022');" title="볼빨간사춘기 - 페이지 이동" >볼빨간사춘기</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('792022');" title="볼빨간사춘기 - 페이지 이동" >볼빨간사춘기</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10100191');" title="Red Diary Page.1 - 페이지 이동">Red Diary Page.1</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="상상 좋아요" data-song-no="30657310" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30657310);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30657310');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30657310', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video "  onClick="melon.link.goMvDetail('19030101', '30657310','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1100000000000000','30657310')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								
								<tr class="lst100" id="lst100"  data-song-no="30659630">
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="밤이 되니까 곡 선택" class="input_check "  name="input_check" value="30659630"></div></td>
									<td><div class="wrap t_center"><span class="rank ">51</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												
												<span title="2단계 하락" class="rank_wrap">
													<span class="bullet_icons rank_down"><span class="none">단계 하락</span></span>
													<span class="down">2</span>
												</span>
												
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10100577');" title="밤이 되니까" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/101/00/577/10100577_500.jpg/melon/resize/120/quality/80/optimize" alt="밤이 되니까 - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30659630');" title="밤이 되니까 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30659630);" title="밤이 되니까 재생">밤이 되니까</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('749640');" title="펀치 (Punch) - 페이지 이동" >펀치 (Punch)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('749640');" title="펀치 (Punch) - 페이지 이동" >펀치 (Punch)</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10100577');" title="밤이 되니까 - 페이지 이동">밤이 되니까</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="밤이 되니까 좋아요" data-song-no="30659630" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30659630);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30659630');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30659630', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video disabled" disabled="disabled" onClick="melon.link.goMvDetail('19030101', '30659630','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1110000000000000','30659630')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								
								<tr class="lst100" id="lst100"  data-song-no="30605241">
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="베베 (BABE) 곡 선택" class="input_check "  name="input_check" value="30605241"></div></td>
									<td><div class="wrap t_center"><span class="rank ">52</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												
												
												<span title="6단계 상승" class="rank_wrap">
													<span class="bullet_icons rank_up"><span class="none">단계 상승</span></span>
													<span class="up">6</span>
													</span>
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10091938');" title="Following" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/100/91/938/10091938_500.jpg/melon/resize/120/quality/80/optimize" alt="Following - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30605241');" title="베베 (BABE) 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30605241);" title="베베 (BABE) 재생">베베 (BABE)</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('449401');" title="현아 (HyunA) - 페이지 이동" >현아 (HyunA)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('449401');" title="현아 (HyunA) - 페이지 이동" >현아 (HyunA)</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10091938');" title="Following - 페이지 이동">Following</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="베베 (BABE) 좋아요" data-song-no="30605241" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30605241);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30605241');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30605241', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video "  onClick="melon.link.goMvDetail('19030101', '30605241','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1110000000000000','30605241')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								
								<tr class="lst100" id="lst100"  data-song-no="30519033">
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="Artist 곡 선택" class="input_check "  name="input_check" value="30519033"></div></td>
									<td><div class="wrap t_center"><span class="rank ">53</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												
												
												<span title="13단계 상승" class="rank_wrap">
													<span class="bullet_icons rank_up"><span class="none">단계 상승</span></span>
													<span class="up">13</span>
													</span>
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10078915');" title="TELEVISION" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/100/78/915/10078915_500.jpg/melon/resize/120/quality/80/optimize" alt="TELEVISION - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30519033');" title="Artist 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30519033);" title="Artist 재생">Artist</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('602056');" title="지코 (ZICO) - 페이지 이동" >지코 (ZICO)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('602056');" title="지코 (ZICO) - 페이지 이동" >지코 (ZICO)</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10078915');" title="TELEVISION - 페이지 이동">TELEVISION</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="Artist 좋아요" data-song-no="30519033" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30519033);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30519033');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30519033', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video "  onClick="melon.link.goMvDetail('19030101', '30519033','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1110000000000000','30519033')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								
								<tr class="lst100" id="lst100"  data-song-no="30661889">
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="지금까지 행복했어요 (BAEKHO SOLO) 곡 선택" class="input_check "  name="input_check" value="30661889"></div></td>
									<td><div class="wrap t_center"><span class="rank ">54</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												
												<span title="10단계 하락" class="rank_wrap">
													<span class="bullet_icons rank_down"><span class="none">단계 하락</span></span>
													<span class="down">10</span>
												</span>
												
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10100941');" title="W, HERE" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/101/00/941/10100941_500.jpg/melon/resize/120/quality/80/optimize" alt="W, HERE - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30661889');" title="지금까지 행복했어요 (BAEKHO SOLO) 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30661889);" title="지금까지 행복했어요 (BAEKHO SOLO) 재생">지금까지 행복했어요 (BAEKHO SOLO)</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('1816966');" title="뉴이스트 W - 페이지 이동" >뉴이스트 W</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1816966');" title="뉴이스트 W - 페이지 이동" >뉴이스트 W</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10100941');" title="W, HERE - 페이지 이동">W, HERE</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="지금까지 행복했어요 (BAEKHO SOLO) 좋아요" data-song-no="30661889" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30661889);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30661889');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30661889', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video disabled" disabled="disabled" onClick="melon.link.goMvDetail('19030101', '30661889','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1110000000000000','30661889')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								
								<tr class="lst100" id="lst100"  data-song-no="30637985">
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="Pied Piper 곡 선택" class="input_check "  name="input_check" value="30637985"></div></td>
									<td><div class="wrap t_center"><span class="rank ">55</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												
												<span title="2단계 하락" class="rank_wrap">
													<span class="bullet_icons rank_down"><span class="none">단계 하락</span></span>
													<span class="down">2</span>
												</span>
												
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10097112');" title="LOVE YOURSELF 承 `Her`" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/100/97/112/10097112_500.jpg/melon/resize/120/quality/80/optimize" alt="LOVE YOURSELF 承 `Her` - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30637985');" title="Pied Piper 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30637985);" title="Pied Piper 재생">Pied Piper</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('672375');" title="방탄소년단 - 페이지 이동" >방탄소년단</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('672375');" title="방탄소년단 - 페이지 이동" >방탄소년단</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10097112');" title="LOVE YOURSELF 承 `Her` - 페이지 이동">LOVE YOURSELF 承 `Her`</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="Pied Piper 좋아요" data-song-no="30637985" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30637985);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30637985');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30637985', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video disabled" disabled="disabled" onClick="melon.link.goMvDetail('19030101', '30637985','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1100000000000000','30637985')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								
								<tr class="lst100" id="lst100"  data-song-no="30661886">
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="PARADISE (REN SOLO) 곡 선택" class="input_check "  name="input_check" value="30661886"></div></td>
									<td><div class="wrap t_center"><span class="rank ">56</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												
												<span title="5단계 하락" class="rank_wrap">
													<span class="bullet_icons rank_down"><span class="none">단계 하락</span></span>
													<span class="down">5</span>
												</span>
												
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10100941');" title="W, HERE" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/101/00/941/10100941_500.jpg/melon/resize/120/quality/80/optimize" alt="W, HERE - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30661886');" title="PARADISE (REN SOLO) 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30661886);" title="PARADISE (REN SOLO) 재생">PARADISE (REN SOLO)</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('1816966');" title="뉴이스트 W - 페이지 이동" >뉴이스트 W</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1816966');" title="뉴이스트 W - 페이지 이동" >뉴이스트 W</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10100941');" title="W, HERE - 페이지 이동">W, HERE</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="PARADISE (REN SOLO) 좋아요" data-song-no="30661886" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30661886);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30661886');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30661886', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video disabled" disabled="disabled" onClick="melon.link.goMvDetail('19030101', '30661886','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1110000000000000','30661886')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								
								<tr class="lst100" id="lst100"  data-song-no="30663524">
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="나에게 넌 곡 선택" class="input_check "  name="input_check" value="30663524"></div></td>
									<td><div class="wrap t_center"><span class="rank ">57</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												
												<span title="2단계 하락" class="rank_wrap">
													<span class="bullet_icons rank_down"><span class="none">단계 하락</span></span>
													<span class="down">2</span>
												</span>
												
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10101322');" title="나에게 넌" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/101/01/322/10101322_500.jpg/melon/resize/120/quality/80/optimize" alt="나에게 넌 - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30663524');" title="나에게 넌 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30663524);" title="나에게 넌 재생">나에게 넌</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('236815');" title="다비치 - 페이지 이동" >다비치</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('236815');" title="다비치 - 페이지 이동" >다비치</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10101322');" title="나에게 넌 - 페이지 이동">나에게 넌</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="나에게 넌 좋아요" data-song-no="30663524" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30663524);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30663524');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30663524', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video disabled" disabled="disabled" onClick="melon.link.goMvDetail('19030101', '30663524','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1110000000000000','30663524')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								
								<tr class="lst100" id="lst100"  data-song-no="30616684">
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="Power 곡 선택" class="input_check "  name="input_check" value="30616684"></div></td>
									<td><div class="wrap t_center"><span class="rank ">58</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												
												
												<span title="1단계 상승" class="rank_wrap">
													<span class="bullet_icons rank_up"><span class="none">단계 상승</span></span>
													<span class="up">1</span>
													</span>
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10093773');" title="The Power of Music - The 4th Album Repackage" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/100/93/773/10093773_500.jpg/melon/resize/120/quality/80/optimize" alt="The Power of Music - The 4th Album Repackage - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30616684');" title="Power 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30616684);" title="Power 재생">Power</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('724619');" title="EXO - 페이지 이동" >EXO</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('724619');" title="EXO - 페이지 이동" >EXO</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10093773');" title="The Power of Music - The 4th Album Repackage - 페이지 이동">The Power of Music - The 4th Album Repackage</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="Power 좋아요" data-song-no="30616684" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30616684);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30616684');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30616684', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video "  onClick="melon.link.goMvDetail('19030101', '30616684','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1110000000000000','30616684')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								
								<tr class="lst100" id="lst100"  data-song-no="30661887">
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="GOOD LOVE (ARON SOLO) 곡 선택" class="input_check "  name="input_check" value="30661887"></div></td>
									<td><div class="wrap t_center"><span class="rank ">59</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												
												<span title="9단계 하락" class="rank_wrap">
													<span class="bullet_icons rank_down"><span class="none">단계 하락</span></span>
													<span class="down">9</span>
												</span>
												
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10100941');" title="W, HERE" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/101/00/941/10100941_500.jpg/melon/resize/120/quality/80/optimize" alt="W, HERE - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30661887');" title="GOOD LOVE (ARON SOLO) 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30661887);" title="GOOD LOVE (ARON SOLO) 재생">GOOD LOVE (ARON SOLO)</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('1816966');" title="뉴이스트 W - 페이지 이동" >뉴이스트 W</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1816966');" title="뉴이스트 W - 페이지 이동" >뉴이스트 W</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10100941');" title="W, HERE - 페이지 이동">W, HERE</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="GOOD LOVE (ARON SOLO) 좋아요" data-song-no="30661887" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30661887);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30661887');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30661887', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video disabled" disabled="disabled" onClick="melon.link.goMvDetail('19030101', '30661887','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1110000000000000','30661887')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								
								<tr class="lst100" id="lst100"  data-song-no="30661888">
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="WITH (JR SOLO) 곡 선택" class="input_check "  name="input_check" value="30661888"></div></td>
									<td><div class="wrap t_center"><span class="rank ">60</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												
												<span title="12단계 하락" class="rank_wrap">
													<span class="bullet_icons rank_down"><span class="none">단계 하락</span></span>
													<span class="down">12</span>
												</span>
												
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10100941');" title="W, HERE" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/101/00/941/10100941_500.jpg/melon/resize/120/quality/80/optimize" alt="W, HERE - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30661888');" title="WITH (JR SOLO) 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30661888);" title="WITH (JR SOLO) 재생">WITH (JR SOLO)</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('1816966');" title="뉴이스트 W - 페이지 이동" >뉴이스트 W</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1816966');" title="뉴이스트 W - 페이지 이동" >뉴이스트 W</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10100941');" title="W, HERE - 페이지 이동">W, HERE</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="WITH (JR SOLO) 좋아요" data-song-no="30661888" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30661888);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30661888');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30661888', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video disabled" disabled="disabled" onClick="melon.link.goMvDetail('19030101', '30661888','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1110000000000000','30661888')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								
								<tr class="lst100" id="lst100"  data-song-no="30637989">
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="Outro : Her 곡 선택" class="input_check "  name="input_check" value="30637989"></div></td>
									<td><div class="wrap t_center"><span class="rank ">61</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												
												
												<span title="7단계 상승" class="rank_wrap">
													<span class="bullet_icons rank_up"><span class="none">단계 상승</span></span>
													<span class="up">7</span>
													</span>
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10097112');" title="LOVE YOURSELF 承 `Her`" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/100/97/112/10097112_500.jpg/melon/resize/120/quality/80/optimize" alt="LOVE YOURSELF 承 `Her` - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30637989');" title="Outro : Her 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30637989);" title="Outro : Her 재생">Outro : Her</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('672375');" title="방탄소년단 - 페이지 이동" >방탄소년단</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('672375');" title="방탄소년단 - 페이지 이동" >방탄소년단</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10097112');" title="LOVE YOURSELF 承 `Her` - 페이지 이동">LOVE YOURSELF 承 `Her`</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="Outro : Her 좋아요" data-song-no="30637989" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30637989);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30637989');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30637989', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video disabled" disabled="disabled" onClick="melon.link.goMvDetail('19030101', '30637989','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1100000000000000','30637989')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								
								<tr class="lst100" id="lst100"  data-song-no="30566061">
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="N분의1 (Feat. 다이나믹듀오) 곡 선택" class="input_check "  name="input_check" value="30566061"></div></td>
									<td><div class="wrap t_center"><span class="rank ">62</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												
												
												<span title="8단계 상승" class="rank_wrap">
													<span class="bullet_icons rank_up"><span class="none">단계 상승</span></span>
													<span class="up">8</span>
													</span>
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10085618');" title="쇼미더머니 6 Episode 1" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/100/85/618/10085618_500.jpg/melon/resize/120/quality/80/optimize" alt="쇼미더머니 6 Episode 1 - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30566061');" title="N분의1 (Feat. 다이나믹듀오) 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30566061);" title="N분의1 (Feat. 다이나믹듀오) 재생">N분의1 (Feat. 다이나믹듀오)</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('672461');" title="넉살 - 페이지 이동" >넉살</a>, <a href="javascript:melon.link.goArtistDetail('602174');" title="한해 - 페이지 이동" >한해</a>, <a href="javascript:melon.link.goArtistDetail('1866706');" title="라이노 - 페이지 이동" >라이노</a>, <a href="javascript:melon.link.goArtistDetail('1866684');" title="조우찬 - 페이지 이동" >조우찬</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('672461');" title="넉살 - 페이지 이동" >넉살</a>, <a href="javascript:melon.link.goArtistDetail('602174');" title="한해 - 페이지 이동" >한해</a>, <a href="javascript:melon.link.goArtistDetail('1866706');" title="라이노 - 페이지 이동" >라이노</a>, <a href="javascript:melon.link.goArtistDetail('1866684');" title="조우찬 - 페이지 이동" >조우찬</a></span>
											</div>
											
												<div class="wrap_atist" style="display:none;">
													<button type="button" title="아티스트 더보기" class="button_icons etc more_down" data-control="dropdown"><span class="none">아티스트명 더보기</span></button>
													<div class="atist_view" style="display:none;">
														<ul>
															
															<li><a href="javascript:melon.link.goArtistDetail('672461');" title="넉살 페이지 이동" class="ellipsis">넉살</a></li>
															
															<li><a href="javascript:melon.link.goArtistDetail('602174');" title="한해 페이지 이동" class="ellipsis">한해</a></li>
															
															<li><a href="javascript:melon.link.goArtistDetail('1866706');" title="라이노 페이지 이동" class="ellipsis">라이노</a></li>
															
															<li><a href="javascript:melon.link.goArtistDetail('1866684');" title="조우찬 페이지 이동" class="ellipsis">조우찬</a></li>
															
														</ul>
													</div>
												</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10085618');" title="쇼미더머니 6 Episode 1 - 페이지 이동">쇼미더머니 6 Episode 1</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="N분의1 (Feat. 다이나믹듀오) 좋아요" data-song-no="30566061" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30566061);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30566061');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30566061', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video disabled" disabled="disabled" onClick="melon.link.goMvDetail('19030101', '30566061','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1110000000000000','30566061')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								
								<tr class="lst100" id="lst100"  data-song-no="8033528">
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="어디에도 곡 선택" class="input_check "  name="input_check" value="8033528"></div></td>
									<td><div class="wrap t_center"><span class="rank ">63</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												
												
												<span title="8단계 상승" class="rank_wrap">
													<span class="bullet_icons rank_up"><span class="none">단계 상승</span></span>
													<span class="up">8</span>
													</span>
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('2664299');" title="pathos" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/026/64/299/2664299_500.jpg/melon/resize/120/quality/80/optimize" alt="pathos - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('8033528');" title="어디에도 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',8033528);" title="어디에도 재생">어디에도</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('161636');" title="엠씨더맥스 - 페이지 이동" >엠씨더맥스</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('161636');" title="엠씨더맥스 - 페이지 이동" >엠씨더맥스</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('2664299');" title="pathos - 페이지 이동">pathos</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="어디에도 좋아요" data-song-no="8033528" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',8033528);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('8033528');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '8033528', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video "  onClick="melon.link.goMvDetail('19030101', '8033528','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1100000000000000','8033528')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								
								<tr class="lst100" id="lst100"  data-song-no="30637981">
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="Intro : Serendipity 곡 선택" class="input_check "  name="input_check" value="30637981"></div></td>
									<td><div class="wrap t_center"><span class="rank ">64</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												
												<span title="8단계 하락" class="rank_wrap">
													<span class="bullet_icons rank_down"><span class="none">단계 하락</span></span>
													<span class="down">8</span>
												</span>
												
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10097112');" title="LOVE YOURSELF 承 `Her`" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/100/97/112/10097112_500.jpg/melon/resize/120/quality/80/optimize" alt="LOVE YOURSELF 承 `Her` - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30637981');" title="Intro : Serendipity 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30637981);" title="Intro : Serendipity 재생">Intro : Serendipity</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('672375');" title="방탄소년단 - 페이지 이동" >방탄소년단</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('672375');" title="방탄소년단 - 페이지 이동" >방탄소년단</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10097112');" title="LOVE YOURSELF 承 `Her` - 페이지 이동">LOVE YOURSELF 承 `Her`</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="Intro : Serendipity 좋아요" data-song-no="30637981" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30637981);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30637981');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30637981', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video "  onClick="melon.link.goMvDetail('19030101', '30637981','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1100000000000000','30637981')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								
								<tr class="lst100" id="lst100"  data-song-no="30637984">
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="보조개 곡 선택" class="input_check "  name="input_check" value="30637984"></div></td>
									<td><div class="wrap t_center"><span class="rank ">65</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												
												<span title="23단계 하락" class="rank_wrap">
													<span class="bullet_icons rank_down"><span class="none">단계 하락</span></span>
													<span class="down">23</span>
												</span>
												
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10097112');" title="LOVE YOURSELF 承 `Her`" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/100/97/112/10097112_500.jpg/melon/resize/120/quality/80/optimize" alt="LOVE YOURSELF 承 `Her` - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30637984');" title="보조개 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30637984);" title="보조개 재생">보조개</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('672375');" title="방탄소년단 - 페이지 이동" >방탄소년단</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('672375');" title="방탄소년단 - 페이지 이동" >방탄소년단</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10097112');" title="LOVE YOURSELF 承 `Her` - 페이지 이동">LOVE YOURSELF 承 `Her`</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="보조개 좋아요" data-song-no="30637984" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30637984);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30637984');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30637984', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video disabled" disabled="disabled" onClick="melon.link.goMvDetail('19030101', '30637984','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1100000000000000','30637984')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								
								<tr class="lst100" id="lst100"  data-song-no="30669593">
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="가을 안부 곡 선택" class="input_check "  name="input_check" value="30669593"></div></td>
									<td><div class="wrap t_center"><span class="rank ">66</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												
												
												<span title="6단계 상승" class="rank_wrap">
													<span class="bullet_icons rank_up"><span class="none">단계 상승</span></span>
													<span class="up">6</span>
													</span>
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10102177');" title="가을 안부" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/101/02/177/10102177_500.jpg/melon/resize/120/quality/80/optimize" alt="가을 안부 - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30669593');" title="가을 안부 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30669593);" title="가을 안부 재생">가을 안부</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('175155');" title="먼데이 키즈 - 페이지 이동" >먼데이 키즈</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('175155');" title="먼데이 키즈 - 페이지 이동" >먼데이 키즈</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10102177');" title="가을 안부 - 페이지 이동">가을 안부</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="가을 안부 좋아요" data-song-no="30669593" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30669593);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30669593');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30669593', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video "  onClick="melon.link.goMvDetail('19030101', '30669593','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1110000000000000','30669593')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								
								<tr class="lst100" id="lst100"  data-song-no="4383833">
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="바람이 불었으면 좋겠어 곡 선택" class="input_check "  name="input_check" value="4383833"></div></td>
									<td><div class="wrap t_center"><span class="rank ">67</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												
												
												<span title="6단계 상승" class="rank_wrap">
													<span class="bullet_icons rank_up"><span class="none">단계 상승</span></span>
													<span class="up">6</span>
													</span>
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('2224353');" title="바람이 불었으면 좋겠어" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/022/24/353/2224353_500.jpg/melon/resize/120/quality/80/optimize" alt="바람이 불었으면 좋겠어 - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('4383833');" title="바람이 불었으면 좋겠어 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',4383833);" title="바람이 불었으면 좋겠어 재생">바람이 불었으면 좋겠어</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('500421');" title="길구봉구 - 페이지 이동" >길구봉구</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('500421');" title="길구봉구 - 페이지 이동" >길구봉구</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('2224353');" title="바람이 불었으면 좋겠어 - 페이지 이동">바람이 불었으면 좋겠어</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="바람이 불었으면 좋겠어 좋아요" data-song-no="4383833" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',4383833);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('4383833');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '4383833', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video "  onClick="melon.link.goMvDetail('19030101', '4383833','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1100000000000000','4383833')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								
								<tr class="lst100" id="lst100"  data-song-no="30680190">
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="오늘도 그리워 그리워 곡 선택" class="input_check "  name="input_check" value="30680190"></div></td>
									<td><div class="wrap t_center"><span class="rank ">68</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												
												<span title="4단계 하락" class="rank_wrap">
													<span class="bullet_icons rank_down"><span class="none">단계 하락</span></span>
													<span class="down">4</span>
												</span>
												
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10104028');" title="당신이 잠든 사이에 OST Part.7" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/101/04/028/10104028_500.jpg/melon/resize/120/quality/80/optimize" alt="당신이 잠든 사이에 OST Part.7 - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30680190');" title="오늘도 그리워 그리워 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30680190);" title="오늘도 그리워 그리워 재생">오늘도 그리워 그리워</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('236815');" title="다비치 - 페이지 이동" >다비치</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('236815');" title="다비치 - 페이지 이동" >다비치</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10104028');" title="당신이 잠든 사이에 OST Part.7 - 페이지 이동">당신이 잠든 사이에 OST Part.7</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="오늘도 그리워 그리워 좋아요" data-song-no="30680190" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30680190);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30680190');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30680190', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video disabled" disabled="disabled" onClick="melon.link.goMvDetail('19030101', '30680190','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1110000000000000','30680190')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								
								<tr class="lst100" id="lst100"  data-song-no="30672385">
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="MOVE 곡 선택" class="input_check "  name="input_check" value="30672385"></div></td>
									<td><div class="wrap t_center"><span class="rank ">69</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												
												
												<span title="9단계 상승" class="rank_wrap">
													<span class="bullet_icons rank_up"><span class="none">단계 상승</span></span>
													<span class="up">9</span>
													</span>
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10102640');" title="MOVE - The 2nd Album" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/101/02/640/10102640_500.jpg/melon/resize/120/quality/80/optimize" alt="MOVE - The 2nd Album - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30672385');" title="MOVE 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30672385);" title="MOVE 재생">MOVE</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('629371');" title="태민 (TAEMIN) - 페이지 이동" >태민 (TAEMIN)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('629371');" title="태민 (TAEMIN) - 페이지 이동" >태민 (TAEMIN)</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10102640');" title="MOVE - The 2nd Album - 페이지 이동">MOVE - The 2nd Album</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="MOVE 좋아요" data-song-no="30672385" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30672385);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30672385');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30672385', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video "  onClick="melon.link.goMvDetail('19030101', '30672385','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1110000000000000','30672385')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								
								<tr class="lst100" id="lst100"  data-song-no="30568337">
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="활활 (Burn It Up) 곡 선택" class="input_check "  name="input_check" value="30568337"></div></td>
									<td><div class="wrap t_center"><span class="rank ">70</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												
												
												<span title="9단계 상승" class="rank_wrap">
													<span class="bullet_icons rank_up"><span class="none">단계 상승</span></span>
													<span class="up">9</span>
													</span>
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10085951');" title="1X1=1(TO BE ONE)" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/100/85/951/10085951_500.jpg/melon/resize/120/quality/80/optimize" alt="1X1=1(TO BE ONE) - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30568337');" title="활활 (Burn It Up) 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30568337);" title="활활 (Burn It Up) 재생">활활 (Burn It Up)</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('1865973');" title="Wanna One (워너원) - 페이지 이동" >Wanna One (워너원)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1865973');" title="Wanna One (워너원) - 페이지 이동" >Wanna One (워너원)</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10085951');" title="1X1=1(TO BE ONE) - 페이지 이동">1X1=1(TO BE ONE)</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="활활 (Burn It Up) 좋아요" data-song-no="30568337" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30568337);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30568337');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30568337', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video "  onClick="melon.link.goMvDetail('19030101', '30568337','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1110000000000000','30568337')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								
								<tr class="lst100" id="lst100"  data-song-no="30693104">
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="바보야 (With 이해리 of 다비치) 곡 선택" class="input_check "  name="input_check" value="30693104"></div></td>
									<td><div class="wrap t_center"><span class="rank ">71</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												
												<span title="11단계 하락" class="rank_wrap">
													<span class="bullet_icons rank_down"><span class="none">단계 하락</span></span>
													<span class="down">11</span>
												</span>
												
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10105896');" title="바보야" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/101/05/896/10105896_500.jpg/melon/resize/120/quality/80/optimize" alt="바보야 - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30693104');" title="바보야 (With 이해리 of 다비치) 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30693104);" title="바보야 (With 이해리 of 다비치) 재생">바보야 (With 이해리 of 다비치)</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('467880');" title="스탠딩 에그 - 페이지 이동" >스탠딩 에그</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('467880');" title="스탠딩 에그 - 페이지 이동" >스탠딩 에그</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10105896');" title="바보야 - 페이지 이동">바보야</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="바보야 (With 이해리 of 다비치) 좋아요" data-song-no="30693104" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30693104);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30693104');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30693104', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video disabled" disabled="disabled" onClick="melon.link.goMvDetail('19030101', '30693104','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1110000000000000','30693104')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								
								<tr class="lst100" id="lst100"  data-song-no="30286429">
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="MOVIE 곡 선택" class="input_check "  name="input_check" value="30286429"></div></td>
									<td><div class="wrap t_center"><span class="rank ">72</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												
												
												<span title="3단계 상승" class="rank_wrap">
													<span class="bullet_icons rank_up"><span class="none">단계 상승</span></span>
													<span class="up">3</span>
													</span>
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10041603');" title="Feel`eM" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/100/41/603/10041603_500.jpg/melon/resize/120/quality/80/optimize" alt="Feel`eM - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30286429');" title="MOVIE 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30286429);" title="MOVIE 재생">MOVIE</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('647971');" title="비투비 - 페이지 이동" >비투비</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('647971');" title="비투비 - 페이지 이동" >비투비</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10041603');" title="Feel`eM - 페이지 이동">Feel`eM</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="MOVIE 좋아요" data-song-no="30286429" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30286429);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30286429');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30286429', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video "  onClick="melon.link.goMvDetail('19030101', '30286429','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1110000000000000','30286429')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								
								<tr class="lst100" id="lst100"  data-song-no="30688509">
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="문배동 단골집 (Feat. 크러쉬) 곡 선택" class="input_check "  name="input_check" value="30688509"></div></td>
									<td><div class="wrap t_center"><span class="rank ">73</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												
												<span title="11단계 하락" class="rank_wrap">
													<span class="bullet_icons rank_down"><span class="none">단계 하락</span></span>
													<span class="down">11</span>
												</span>
												
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10105030');" title="WE`VE DONE SOMETHING WONDERFUL" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/101/05/030/10105030_500.jpg/melon/resize/120/quality/80/optimize" alt="WE`VE DONE SOMETHING WONDERFUL - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30688509');" title="문배동 단골집 (Feat. 크러쉬) 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30688509);" title="문배동 단골집 (Feat. 크러쉬) 재생">문배동 단골집 (Feat. 크러쉬)</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('108356');" title="에픽 하이 (EPIK HIGH) - 페이지 이동" >에픽 하이 (EPIK HIGH)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('108356');" title="에픽 하이 (EPIK HIGH) - 페이지 이동" >에픽 하이 (EPIK HIGH)</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10105030');" title="WE`VE DONE SOMETHING WONDERFUL - 페이지 이동">WE`VE DONE SOMETHING WONDERFUL</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="문배동 단골집 (Feat. 크러쉬) 좋아요" data-song-no="30688509" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30688509);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30688509');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30688509', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video disabled" disabled="disabled" onClick="melon.link.goMvDetail('19030101', '30688509','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1100000000000000','30688509')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								
								<tr class="lst100" id="lst100"  data-song-no="30691729">
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="미로 곡 선택" class="input_check "  name="input_check" value="30691729"></div></td>
									<td><div class="wrap t_center"><span class="rank ">74</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												
												<span title="9단계 하락" class="rank_wrap">
													<span class="bullet_icons rank_down"><span class="none">단계 하락</span></span>
													<span class="down">9</span>
												</span>
												
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10105643');" title="당신이 잠든 사이에 OST Part.8" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/101/05/643/10105643_500.jpg/melon/resize/120/quality/80/optimize" alt="당신이 잠든 사이에 OST Part.8 - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30691729');" title="미로 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30691729);" title="미로 재생">미로</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('735094');" title="김나영 - 페이지 이동" >김나영</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('735094');" title="김나영 - 페이지 이동" >김나영</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10105643');" title="당신이 잠든 사이에 OST Part.8 - 페이지 이동">당신이 잠든 사이에 OST Part.8</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="미로 좋아요" data-song-no="30691729" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30691729);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30691729');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30691729', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video disabled" disabled="disabled" onClick="melon.link.goMvDetail('19030101', '30691729','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1110000000000000','30691729')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								
								<tr class="lst100" id="lst100"  data-song-no="30688503">
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="HERE COME THE REGRETS (Feat. 이하이) 곡 선택" class="input_check "  name="input_check" value="30688503"></div></td>
									<td><div class="wrap t_center"><span class="rank ">75</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												
												<span title="12단계 하락" class="rank_wrap">
													<span class="bullet_icons rank_down"><span class="none">단계 하락</span></span>
													<span class="down">12</span>
												</span>
												
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10105030');" title="WE`VE DONE SOMETHING WONDERFUL" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/101/05/030/10105030_500.jpg/melon/resize/120/quality/80/optimize" alt="WE`VE DONE SOMETHING WONDERFUL - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30688503');" title="HERE COME THE REGRETS (Feat. 이하이) 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30688503);" title="HERE COME THE REGRETS (Feat. 이하이) 재생">HERE COME THE REGRETS (Feat. 이하이)</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('108356');" title="에픽 하이 (EPIK HIGH) - 페이지 이동" >에픽 하이 (EPIK HIGH)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('108356');" title="에픽 하이 (EPIK HIGH) - 페이지 이동" >에픽 하이 (EPIK HIGH)</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10105030');" title="WE`VE DONE SOMETHING WONDERFUL - 페이지 이동">WE`VE DONE SOMETHING WONDERFUL</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="HERE COME THE REGRETS (Feat. 이하이) 좋아요" data-song-no="30688503" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30688503);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30688503');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30688503', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video disabled" disabled="disabled" onClick="melon.link.goMvDetail('19030101', '30688503','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1100000000000000','30688503')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								
								<tr class="lst100" id="lst100"  data-song-no="30667988">
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="짙어져 곡 선택" class="input_check "  name="input_check" value="30667988"></div></td>
									<td><div class="wrap t_center"><span class="rank ">76</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												<span title="순위 동일" class="rank_wrap">
													<span class="bullet_icons rank_static"><span class="none">순위 동일</span></span>
													<span class="none">0</span>
												</span>
												
												
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10101927');" title="Yellow OST Part.2" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/101/01/927/10101927_500.jpg/melon/resize/120/quality/80/optimize" alt="Yellow OST Part.2 - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30667988');" title="짙어져 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30667988);" title="짙어져 재생">짙어져</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('839732');" title="멜로망스 - 페이지 이동" >멜로망스</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('839732');" title="멜로망스 - 페이지 이동" >멜로망스</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10101927');" title="Yellow OST Part.2 - 페이지 이동">Yellow OST Part.2</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="짙어져 좋아요" data-song-no="30667988" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30667988);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30667988');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30667988', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video "  onClick="melon.link.goMvDetail('19030101', '30667988','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1110000000000000','30667988')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								
								<tr class="lst100" id="lst100"  data-song-no="30672530">
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="My Lady 곡 선택" class="input_check "  name="input_check" value="30672530"></div></td>
									<td><div class="wrap t_center"><span class="rank ">77</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												
												
												<span title="7단계 상승" class="rank_wrap">
													<span class="bullet_icons rank_up"><span class="none">단계 상승</span></span>
													<span class="up">7</span>
													</span>
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10102658');" title="Brother Act." class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/101/02/658/10102658_500.jpg/melon/resize/120/quality/80/optimize" alt="Brother Act. - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30672530');" title="My Lady 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30672530);" title="My Lady 재생">My Lady</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('647971');" title="비투비 - 페이지 이동" >비투비</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('647971');" title="비투비 - 페이지 이동" >비투비</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10102658');" title="Brother Act. - 페이지 이동">Brother Act.</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="My Lady 좋아요" data-song-no="30672530" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30672530);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30672530');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30672530', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video disabled" disabled="disabled" onClick="melon.link.goMvDetail('19030101', '30672530','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1100000000000000','30672530')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								
								<tr class="lst100" id="lst100"  data-song-no="30461396">
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="무제(無題) (Untitled, 2014) 곡 선택" class="input_check "  name="input_check" value="30461396"></div></td>
									<td><div class="wrap t_center"><span class="rank ">78</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												
												<span title="1단계 하락" class="rank_wrap">
													<span class="bullet_icons rank_down"><span class="none">단계 하락</span></span>
													<span class="down">1</span>
												</span>
												
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10069644');" title="권지용" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/100/69/644/10069644_500.jpg/melon/resize/120/quality/80/optimize" alt="권지용 - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30461396');" title="무제(無題) (Untitled, 2014) 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30461396);" title="무제(無題) (Untitled, 2014) 재생">무제(無題) (Untitled, 2014)</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('6984');" title="G-DRAGON - 페이지 이동" >G-DRAGON</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('6984');" title="G-DRAGON - 페이지 이동" >G-DRAGON</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10069644');" title="권지용 - 페이지 이동">권지용</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="무제(無題) (Untitled, 2014) 좋아요" data-song-no="30461396" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30461396);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30461396');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30461396', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video "  onClick="melon.link.goMvDetail('19030101', '30461396','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1110000000000000','30461396')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								
								<tr class="lst100" id="lst100"  data-song-no="30341745">
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="REALLY REALLY 곡 선택" class="input_check "  name="input_check" value="30341745"></div></td>
									<td><div class="wrap t_center"><span class="rank ">79</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												
												
												<span title="4단계 상승" class="rank_wrap">
													<span class="bullet_icons rank_up"><span class="none">단계 상승</span></span>
													<span class="up">4</span>
													</span>
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10051659');" title="FATE NUMBER FOR" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/100/51/659/10051659_500.jpg/melon/resize/120/quality/80/optimize" alt="FATE NUMBER FOR - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30341745');" title="REALLY REALLY 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30341745);" title="REALLY REALLY 재생">REALLY REALLY</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('775197');" title="WINNER - 페이지 이동" >WINNER</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('775197');" title="WINNER - 페이지 이동" >WINNER</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10051659');" title="FATE NUMBER FOR - 페이지 이동">FATE NUMBER FOR</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="REALLY REALLY 좋아요" data-song-no="30341745" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30341745);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30341745');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30341745', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video "  onClick="melon.link.goMvDetail('19030101', '30341745','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1110000000000000','30341745')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								
								<tr class="lst100" id="lst100"  data-song-no="30566064">
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="요즘것들 (Feat. ZICO, DEAN) 곡 선택" class="input_check "  name="input_check" value="30566064"></div></td>
									<td><div class="wrap t_center"><span class="rank ">80</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												
												
												<span title="1단계 상승" class="rank_wrap">
													<span class="bullet_icons rank_up"><span class="none">단계 상승</span></span>
													<span class="up">1</span>
													</span>
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10085618');" title="쇼미더머니 6 Episode 1" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/100/85/618/10085618_500.jpg/melon/resize/120/quality/80/optimize" alt="쇼미더머니 6 Episode 1 - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30566064');" title="요즘것들 (Feat. ZICO, DEAN) 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30566064);" title="요즘것들 (Feat. ZICO, DEAN) 재생">요즘것들 (Feat. ZICO, DEAN)</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('340669');" title="행주 - 페이지 이동" >행주</a>, <a href="javascript:melon.link.goArtistDetail('907416');" title="양홍원 (Young B) - 페이지 이동" >양홍원 (Young B)</a>, <a href="javascript:melon.link.goArtistDetail('827434');" title="Hash Swan - 페이지 이동" >Hash Swan</a>, <a href="javascript:melon.link.goArtistDetail('1023874');" title="킬라그램 (Killagramz) - 페이지 이동" >킬라그램 (Killagramz)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('340669');" title="행주 - 페이지 이동" >행주</a>, <a href="javascript:melon.link.goArtistDetail('907416');" title="양홍원 (Young B) - 페이지 이동" >양홍원 (Young B)</a>, <a href="javascript:melon.link.goArtistDetail('827434');" title="Hash Swan - 페이지 이동" >Hash Swan</a>, <a href="javascript:melon.link.goArtistDetail('1023874');" title="킬라그램 (Killagramz) - 페이지 이동" >킬라그램 (Killagramz)</a></span>
											</div>
											
												<div class="wrap_atist" style="display:none;">
													<button type="button" title="아티스트 더보기" class="button_icons etc more_down" data-control="dropdown"><span class="none">아티스트명 더보기</span></button>
													<div class="atist_view" style="display:none;">
														<ul>
															
															<li><a href="javascript:melon.link.goArtistDetail('340669');" title="행주 페이지 이동" class="ellipsis">행주</a></li>
															
															<li><a href="javascript:melon.link.goArtistDetail('907416');" title="양홍원 (Young B) 페이지 이동" class="ellipsis">양홍원 (Young B)</a></li>
															
															<li><a href="javascript:melon.link.goArtistDetail('827434');" title="Hash Swan 페이지 이동" class="ellipsis">Hash Swan</a></li>
															
															<li><a href="javascript:melon.link.goArtistDetail('1023874');" title="킬라그램 (Killagramz) 페이지 이동" class="ellipsis">킬라그램 (Killagramz)</a></li>
															
														</ul>
													</div>
												</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10085618');" title="쇼미더머니 6 Episode 1 - 페이지 이동">쇼미더머니 6 Episode 1</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="요즘것들 (Feat. ZICO, DEAN) 좋아요" data-song-no="30566064" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30566064);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30566064');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30566064', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video disabled" disabled="disabled" onClick="melon.link.goMvDetail('19030101', '30566064','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1110000000000000','30566064')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								
								<tr class="lst100" id="lst100"  data-song-no="30660684">
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="그림자 곡 선택" class="input_check "  name="input_check" value="30660684"></div></td>
									<td><div class="wrap t_center"><span class="rank ">81</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												
												
												<span title="9단계 상승" class="rank_wrap">
													<span class="bullet_icons rank_up"><span class="none">단계 상승</span></span>
													<span class="up">9</span>
													</span>
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10100702');" title="Yellow OST Part.1" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/101/00/702/10100702_500.jpg/melon/resize/120/quality/80/optimize" alt="Yellow OST Part.1 - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30660684');" title="그림자 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30660684);" title="그림자 재생">그림자</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('756533');" title="휘인 (마마무) - 페이지 이동" >휘인 (마마무)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('756533');" title="휘인 (마마무) - 페이지 이동" >휘인 (마마무)</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10100702');" title="Yellow OST Part.1 - 페이지 이동">Yellow OST Part.1</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="그림자 좋아요" data-song-no="30660684" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30660684);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30660684');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30660684', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video "  onClick="melon.link.goMvDetail('19030101', '30660684','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1110000000000000','30660684')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								
								<tr class="lst100" id="lst100"  data-song-no="30664017">
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="I Love You Boy 곡 선택" class="input_check "  name="input_check" value="30664017"></div></td>
									<td><div class="wrap t_center"><span class="rank ">82</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												
												
												<span title="14단계 상승" class="rank_wrap">
													<span class="bullet_icons rank_up"><span class="none">단계 상승</span></span>
													<span class="up">14</span>
													</span>
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10101362');" title="당신이 잠든 사이에 OST Part.4" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/101/01/362/10101362_500.jpg/melon/resize/120/quality/80/optimize" alt="당신이 잠든 사이에 OST Part.4 - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30664017');" title="I Love You Boy 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30664017);" title="I Love You Boy 재생">I Love You Boy</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('514741');" title="수지 - 페이지 이동" >수지</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('514741');" title="수지 - 페이지 이동" >수지</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10101362');" title="당신이 잠든 사이에 OST Part.4 - 페이지 이동">당신이 잠든 사이에 OST Part.4</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="I Love You Boy 좋아요" data-song-no="30664017" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30664017);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30664017');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30664017', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video disabled" disabled="disabled" onClick="melon.link.goMvDetail('19030101', '30664017','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1110000000000000','30664017')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								
								<tr class="lst100" id="lst100"  data-song-no="30672532">
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="신바람 곡 선택" class="input_check "  name="input_check" value="30672532"></div></td>
									<td><div class="wrap t_center"><span class="rank ">83</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												
												
												<span title="10단계 상승" class="rank_wrap">
													<span class="bullet_icons rank_up"><span class="none">단계 상승</span></span>
													<span class="up">10</span>
													</span>
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10102658');" title="Brother Act." class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/101/02/658/10102658_500.jpg/melon/resize/120/quality/80/optimize" alt="Brother Act. - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30672532');" title="신바람 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30672532);" title="신바람 재생">신바람</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('647971');" title="비투비 - 페이지 이동" >비투비</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('647971');" title="비투비 - 페이지 이동" >비투비</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10102658');" title="Brother Act. - 페이지 이동">Brother Act.</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="신바람 좋아요" data-song-no="30672532" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30672532);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30672532');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30672532', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video disabled" disabled="disabled" onClick="melon.link.goMvDetail('19030101', '30672532','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1100000000000000','30672532')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								
								<tr class="lst100" id="lst100"  data-song-no="30698754">
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="행복하댔잖아 곡 선택" class="input_check "  name="input_check" value="30698754"></div></td>
									<td><div class="wrap t_center"><span class="rank ">84</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												
												<span title="10단계 하락" class="rank_wrap">
													<span class="bullet_icons rank_down"><span class="none">단계 하락</span></span>
													<span class="down">10</span>
												</span>
												
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10106803');" title="행복하댔잖아" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/101/06/803/10106803_500.jpg/melon/resize/120/quality/80/optimize" alt="행복하댔잖아 - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30698754');" title="행복하댔잖아 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30698754);" title="행복하댔잖아 재생">행복하댔잖아</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('174997');" title="가비엔제이 - 페이지 이동" >가비엔제이</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('174997');" title="가비엔제이 - 페이지 이동" >가비엔제이</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10106803');" title="행복하댔잖아 - 페이지 이동">행복하댔잖아</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="행복하댔잖아 좋아요" data-song-no="30698754" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30698754);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30698754');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30698754', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video "  onClick="melon.link.goMvDetail('19030101', '30698754','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1110000000000000','30698754')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								
								<tr class="lst100" id="lst100"  data-song-no="4786735">
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="Marry Me 곡 선택" class="input_check "  name="input_check" value="4786735"></div></td>
									<td><div class="wrap t_center"><span class="rank ">85</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												
												
												<span title="1단계 상승" class="rank_wrap">
													<span class="bullet_icons rank_up"><span class="none">단계 상승</span></span>
													<span class="up">1</span>
													</span>
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('2271467');" title="마크툽 프로젝트 Vol.03" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/022/71/467/2271467_500.jpg/melon/resize/120/quality/80/optimize" alt="마크툽 프로젝트 Vol.03 - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('4786735');" title="Marry Me 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',4786735);" title="Marry Me 재생">Marry Me</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('566431');" title="마크툽 (MAKTUB) - 페이지 이동" >마크툽 (MAKTUB)</a>, <a href="javascript:melon.link.goArtistDetail('441487');" title="구윤회 - 페이지 이동" >구윤회</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('566431');" title="마크툽 (MAKTUB) - 페이지 이동" >마크툽 (MAKTUB)</a>, <a href="javascript:melon.link.goArtistDetail('441487');" title="구윤회 - 페이지 이동" >구윤회</a></span>
											</div>
											
												<div class="wrap_atist" style="display:none;">
													<button type="button" title="아티스트 더보기" class="button_icons etc more_down" data-control="dropdown"><span class="none">아티스트명 더보기</span></button>
													<div class="atist_view" style="display:none;">
														<ul>
															
															<li><a href="javascript:melon.link.goArtistDetail('566431');" title="마크툽 (MAKTUB) 페이지 이동" class="ellipsis">마크툽 (MAKTUB)</a></li>
															
															<li><a href="javascript:melon.link.goArtistDetail('441487');" title="구윤회 페이지 이동" class="ellipsis">구윤회</a></li>
															
														</ul>
													</div>
												</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('2271467');" title="마크툽 프로젝트 Vol.03 - 페이지 이동">마크툽 프로젝트 Vol.03</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="Marry Me 좋아요" data-song-no="4786735" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',4786735);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('4786735');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '4786735', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video disabled" disabled="disabled" onClick="melon.link.goMvDetail('19030101', '4786735','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1100000000000000','4786735')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								
								<tr class="lst100" id="lst100"  data-song-no="30672531">
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="새빨간 거짓말 곡 선택" class="input_check "  name="input_check" value="30672531"></div></td>
									<td><div class="wrap t_center"><span class="rank ">86</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												
												
												<span title="3단계 상승" class="rank_wrap">
													<span class="bullet_icons rank_up"><span class="none">단계 상승</span></span>
													<span class="up">3</span>
													</span>
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10102658');" title="Brother Act." class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/101/02/658/10102658_500.jpg/melon/resize/120/quality/80/optimize" alt="Brother Act. - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30672531');" title="새빨간 거짓말 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30672531);" title="새빨간 거짓말 재생">새빨간 거짓말</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('647971');" title="비투비 - 페이지 이동" >비투비</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('647971');" title="비투비 - 페이지 이동" >비투비</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10102658');" title="Brother Act. - 페이지 이동">Brother Act.</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="새빨간 거짓말 좋아요" data-song-no="30672531" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30672531);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30672531');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30672531', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video disabled" disabled="disabled" onClick="melon.link.goMvDetail('19030101', '30672531','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell disabled" disabled="disabled" onClick="melon.buy.popPhoneDecorate('0000000000000000','30672531')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								
								<tr class="lst100" id="lst100"  data-song-no="30700709">
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="거북이 곡 선택" class="input_check "  name="input_check" value="30700709"></div></td>
									<td><div class="wrap t_center"><span class="rank ">87</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												
												<span title="18단계 하락" class="rank_wrap">
													<span class="bullet_icons rank_down"><span class="none">단계 하락</span></span>
													<span class="down">18</span>
												</span>
												
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10107114');" title="twicetagram" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/101/07/114/10107114_500.jpg/melon/resize/120/quality/80/optimize" alt="twicetagram - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30700709');" title="거북이 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30700709);" title="거북이 재생">거북이</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('905701');" title="TWICE (트와이스) - 페이지 이동" >TWICE (트와이스)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('905701');" title="TWICE (트와이스) - 페이지 이동" >TWICE (트와이스)</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10107114');" title="twicetagram - 페이지 이동">twicetagram</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="거북이 좋아요" data-song-no="30700709" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30700709);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30700709');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30700709', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video disabled" disabled="disabled" onClick="melon.link.goMvDetail('19030101', '30700709','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell disabled" disabled="disabled" onClick="melon.buy.popPhoneDecorate('0000000000000000','30700709')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								
								<tr class="lst100" id="lst100"  data-song-no="30688499">
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="난 사람이 제일 무서워 곡 선택" class="input_check "  name="input_check" value="30688499"></div></td>
									<td><div class="wrap t_center"><span class="rank ">88</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												
												<span title="1단계 하락" class="rank_wrap">
													<span class="bullet_icons rank_down"><span class="none">단계 하락</span></span>
													<span class="down">1</span>
												</span>
												
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10105030');" title="WE`VE DONE SOMETHING WONDERFUL" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/101/05/030/10105030_500.jpg/melon/resize/120/quality/80/optimize" alt="WE`VE DONE SOMETHING WONDERFUL - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30688499');" title="난 사람이 제일 무서워 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30688499);" title="난 사람이 제일 무서워 재생">난 사람이 제일 무서워</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('108356');" title="에픽 하이 (EPIK HIGH) - 페이지 이동" >에픽 하이 (EPIK HIGH)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('108356');" title="에픽 하이 (EPIK HIGH) - 페이지 이동" >에픽 하이 (EPIK HIGH)</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10105030');" title="WE`VE DONE SOMETHING WONDERFUL - 페이지 이동">WE`VE DONE SOMETHING WONDERFUL</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="난 사람이 제일 무서워 좋아요" data-song-no="30688499" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30688499);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30688499');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30688499', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video disabled" disabled="disabled" onClick="melon.link.goMvDetail('19030101', '30688499','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1100000000000000','30688499')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								
								<tr class="lst100" id="lst100"  data-song-no="30390068">
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="오늘 취하면 (Feat. 창모) (Prod. SUGA) 곡 선택" class="input_check "  name="input_check" value="30390068"></div></td>
									<td><div class="wrap t_center"><span class="rank ">89</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												
												<span title="4단계 하락" class="rank_wrap">
													<span class="bullet_icons rank_down"><span class="none">단계 하락</span></span>
													<span class="down">4</span>
												</span>
												
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10058598');" title="WINE" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/100/58/598/10058598_500.jpg/melon/resize/120/quality/80/optimize" alt="WINE - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30390068');" title="오늘 취하면 (Feat. 창모) (Prod. SUGA) 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30390068);" title="오늘 취하면 (Feat. 창모) (Prod. SUGA) 재생">오늘 취하면 (Feat. 창모) (Prod. SUGA)</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('792765');" title="수란 (SURAN) - 페이지 이동" >수란 (SURAN)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('792765');" title="수란 (SURAN) - 페이지 이동" >수란 (SURAN)</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10058598');" title="WINE - 페이지 이동">WINE</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="오늘 취하면 (Feat. 창모) (Prod. SUGA) 좋아요" data-song-no="30390068" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30390068);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30390068');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30390068', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video disabled" disabled="disabled" onClick="melon.link.goMvDetail('19030101', '30390068','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1110000000000000','30390068')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								
								<tr class="lst100" id="lst100"  data-song-no="30690673">
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="시간을 걸어서 곡 선택" class="input_check "  name="input_check" value="30690673"></div></td>
									<td><div class="wrap t_center"><span class="rank ">90</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												
												<span title="8단계 하락" class="rank_wrap">
													<span class="bullet_icons rank_down"><span class="none">단계 하락</span></span>
													<span class="down">8</span>
												</span>
												
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10105438');" title="REMEMBER ME" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/101/05/438/10105438_500.jpg/melon/resize/120/quality/80/optimize" alt="REMEMBER ME - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30690673');" title="시간을 걸어서 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30690673);" title="시간을 걸어서 재생">시간을 걸어서</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('100176');" title="포맨 - 페이지 이동" >포맨</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('100176');" title="포맨 - 페이지 이동" >포맨</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10105438');" title="REMEMBER ME - 페이지 이동">REMEMBER ME</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="시간을 걸어서 좋아요" data-song-no="30690673" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30690673);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30690673');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30690673', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video disabled" disabled="disabled" onClick="melon.link.goMvDetail('19030101', '30690673','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1100000000000000','30690673')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								
								<tr class="lst100" id="lst100"  data-song-no="30601121">
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="Red Sun (Feat. ZICO, Swings) 곡 선택" class="input_check "  name="input_check" value="30601121"></div></td>
									<td><div class="wrap t_center"><span class="rank ">91</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												
												<span title="3단계 하락" class="rank_wrap">
													<span class="bullet_icons rank_down"><span class="none">단계 하락</span></span>
													<span class="down">3</span>
												</span>
												
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10091285');" title="쇼미더머니 6 Episode 4" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/100/91/285/10091285_500.jpg/melon/resize/120/quality/80/optimize" alt="쇼미더머니 6 Episode 4 - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30601121');" title="Red Sun (Feat. ZICO, Swings) 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30601121);" title="Red Sun (Feat. ZICO, Swings) 재생">Red Sun (Feat. ZICO, Swings)</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('340669');" title="행주 - 페이지 이동" >행주</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('340669');" title="행주 - 페이지 이동" >행주</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10091285');" title="쇼미더머니 6 Episode 4 - 페이지 이동">쇼미더머니 6 Episode 4</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="Red Sun (Feat. ZICO, Swings) 좋아요" data-song-no="30601121" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30601121);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30601121');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30601121', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video disabled" disabled="disabled" onClick="melon.link.goMvDetail('19030101', '30601121','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1100000000000000','30601121')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								
								<tr class="lst100" id="lst100"  data-song-no="9620473">
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="나만 안되는 연애 곡 선택" class="input_check "  name="input_check" value="9620473"></div></td>
									<td><div class="wrap t_center"><span class="rank ">92</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												
												
												<span title="2단계 상승" class="rank_wrap">
													<span class="bullet_icons rank_up"><span class="none">단계 상승</span></span>
													<span class="up">2</span>
													</span>
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('2707131');" title="Full Album RED PLANET" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/027/07/131/2707131_500.jpg/melon/resize/120/quality/80/optimize" alt="Full Album RED PLANET - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('9620473');" title="나만 안되는 연애 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',9620473);" title="나만 안되는 연애 재생">나만 안되는 연애</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('792022');" title="볼빨간사춘기 - 페이지 이동" >볼빨간사춘기</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('792022');" title="볼빨간사춘기 - 페이지 이동" >볼빨간사춘기</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('2707131');" title="Full Album RED PLANET - 페이지 이동">Full Album RED PLANET</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="나만 안되는 연애 좋아요" data-song-no="9620473" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',9620473);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('9620473');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '9620473', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video "  onClick="melon.link.goMvDetail('19030101', '9620473','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1100000000000000','9620473')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								
								<tr class="lst100" id="lst100"  data-song-no="30688508">
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="개화(開花) (Feat. 김종완 of 넬) 곡 선택" class="input_check "  name="input_check" value="30688508"></div></td>
									<td><div class="wrap t_center"><span class="rank ">93</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												
												
												<span title="4단계 상승" class="rank_wrap">
													<span class="bullet_icons rank_up"><span class="none">단계 상승</span></span>
													<span class="up">4</span>
													</span>
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10105030');" title="WE`VE DONE SOMETHING WONDERFUL" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/101/05/030/10105030_500.jpg/melon/resize/120/quality/80/optimize" alt="WE`VE DONE SOMETHING WONDERFUL - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30688508');" title="개화(開花) (Feat. 김종완 of 넬) 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30688508);" title="개화(開花) (Feat. 김종완 of 넬) 재생">개화(開花) (Feat. 김종완 of 넬)</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('108356');" title="에픽 하이 (EPIK HIGH) - 페이지 이동" >에픽 하이 (EPIK HIGH)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('108356');" title="에픽 하이 (EPIK HIGH) - 페이지 이동" >에픽 하이 (EPIK HIGH)</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10105030');" title="WE`VE DONE SOMETHING WONDERFUL - 페이지 이동">WE`VE DONE SOMETHING WONDERFUL</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="개화(開花) (Feat. 김종완 of 넬) 좋아요" data-song-no="30688508" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30688508);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30688508');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30688508', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video disabled" disabled="disabled" onClick="melon.link.goMvDetail('19030101', '30688508','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1100000000000000','30688508')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								
								<tr class="lst100" id="lst100"  data-song-no="30700710">
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="MISSING U 곡 선택" class="input_check "  name="input_check" value="30700710"></div></td>
									<td><div class="wrap t_center"><span class="rank ">94</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												
												<span title="14단계 하락" class="rank_wrap">
													<span class="bullet_icons rank_down"><span class="none">단계 하락</span></span>
													<span class="down">14</span>
												</span>
												
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10107114');" title="twicetagram" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/101/07/114/10107114_500.jpg/melon/resize/120/quality/80/optimize" alt="twicetagram - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30700710');" title="MISSING U 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30700710);" title="MISSING U 재생">MISSING U</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('905701');" title="TWICE (트와이스) - 페이지 이동" >TWICE (트와이스)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('905701');" title="TWICE (트와이스) - 페이지 이동" >TWICE (트와이스)</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10107114');" title="twicetagram - 페이지 이동">twicetagram</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="MISSING U 좋아요" data-song-no="30700710" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30700710);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30700710');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30700710', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video disabled" disabled="disabled" onClick="melon.link.goMvDetail('19030101', '30700710','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell disabled" disabled="disabled" onClick="melon.buy.popPhoneDecorate('0000000000000000','30700710')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								
								<tr class="lst100" id="lst100"  data-song-no="30672399">
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="CELEBRATE 곡 선택" class="input_check "  name="input_check" value="30672399"></div></td>
									<td><div class="wrap t_center"><span class="rank ">95</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												
												<span title="4단계 하락" class="rank_wrap">
													<span class="bullet_icons rank_down"><span class="none">단계 하락</span></span>
													<span class="down">4</span>
												</span>
												
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10102644');" title="CELEBRATE" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/101/02/644/10102644_500.jpg/melon/resize/120/quality/80/optimize" alt="CELEBRATE - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30672399');" title="CELEBRATE 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30672399);" title="CELEBRATE 재생">CELEBRATE</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('1624993');" title="하이라이트 (Highlight) - 페이지 이동" >하이라이트 (Highlight)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1624993');" title="하이라이트 (Highlight) - 페이지 이동" >하이라이트 (Highlight)</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10102644');" title="CELEBRATE - 페이지 이동">CELEBRATE</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="CELEBRATE 좋아요" data-song-no="30672399" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30672399);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30672399');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30672399', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video disabled" disabled="disabled" onClick="melon.link.goMvDetail('19030101', '30672399','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1110000000000000','30672399')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								
								<tr class="lst100" id="lst100"  data-song-no="30310862">
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="얼굴 찌푸리지 말아요 곡 선택" class="input_check "  name="input_check" value="30310862"></div></td>
									<td><div class="wrap t_center"><span class="rank ">96</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												
												<span title="4단계 하락" class="rank_wrap">
													<span class="bullet_icons rank_down"><span class="none">단계 하락</span></span>
													<span class="down">4</span>
												</span>
												
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10044814');" title="CAN YOU FEEL IT?" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/100/44/814/10044814_500.jpg/melon/resize/120/quality/80/optimize" alt="CAN YOU FEEL IT? - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30310862');" title="얼굴 찌푸리지 말아요 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30310862);" title="얼굴 찌푸리지 말아요 재생">얼굴 찌푸리지 말아요</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('1624993');" title="하이라이트 (Highlight) - 페이지 이동" >하이라이트 (Highlight)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1624993');" title="하이라이트 (Highlight) - 페이지 이동" >하이라이트 (Highlight)</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10044814');" title="CAN YOU FEEL IT? - 페이지 이동">CAN YOU FEEL IT?</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="얼굴 찌푸리지 말아요 좋아요" data-song-no="30310862" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30310862);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30310862');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30310862', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video "  onClick="melon.link.goMvDetail('19030101', '30310862','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1110000000000000','30310862')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								
								<tr class="lst100" id="lst100"  data-song-no="30660281">
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="Perhaps Love (사랑인가요) (Prod.By 박근태) 곡 선택" class="input_check "  name="input_check" value="30660281"></div></td>
									<td><div class="wrap t_center"><span class="rank ">97</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												
												<span title="2단계 하락" class="rank_wrap">
													<span class="bullet_icons rank_down"><span class="none">단계 하락</span></span>
													<span class="down">2</span>
												</span>
												
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10100657');" title="Your BGM Vol.1" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/101/00/657/10100657_500.jpg/melon/resize/120/quality/80/optimize" alt="Your BGM Vol.1 - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30660281');" title="Perhaps Love (사랑인가요) (Prod.By 박근태) 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30660281);" title="Perhaps Love (사랑인가요) (Prod.By 박근태) 재생">Perhaps Love (사랑인가요) (Prod.By 박근태)</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('592049');" title="Eric Nam - 페이지 이동" >Eric Nam</a>, <a href="javascript:melon.link.goArtistDetail('597191');" title="CHEEZE (치즈) - 페이지 이동" >CHEEZE (치즈)</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('592049');" title="Eric Nam - 페이지 이동" >Eric Nam</a>, <a href="javascript:melon.link.goArtistDetail('597191');" title="CHEEZE (치즈) - 페이지 이동" >CHEEZE (치즈)</a></span>
											</div>
											
												<div class="wrap_atist" style="display:none;">
													<button type="button" title="아티스트 더보기" class="button_icons etc more_down" data-control="dropdown"><span class="none">아티스트명 더보기</span></button>
													<div class="atist_view" style="display:none;">
														<ul>
															
															<li><a href="javascript:melon.link.goArtistDetail('592049');" title="Eric Nam 페이지 이동" class="ellipsis">Eric Nam</a></li>
															
															<li><a href="javascript:melon.link.goArtistDetail('597191');" title="CHEEZE (치즈) 페이지 이동" class="ellipsis">CHEEZE (치즈)</a></li>
															
														</ul>
													</div>
												</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10100657');" title="Your BGM Vol.1 - 페이지 이동">Your BGM Vol.1</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="Perhaps Love (사랑인가요) (Prod.By 박근태) 좋아요" data-song-no="30660281" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30660281);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30660281');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30660281', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video "  onClick="melon.link.goMvDetail('19030101', '30660281','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1110000000000000','30660281')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								
								<tr class="lst100" id="lst100"  data-song-no="30677556">
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="Fantasy 곡 선택" class="input_check "  name="input_check" value="30677556"></div></td>
									<td><div class="wrap t_center"><span class="rank ">98</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												
												
												<span title="2단계 상승" class="rank_wrap">
													<span class="bullet_icons rank_up"><span class="none">단계 상승</span></span>
													<span class="up">2</span>
													</span>
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10103548');" title="FANTASY" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/101/03/548/10103548_500.jpg/melon/resize/120/quality/80/optimize" alt="FANTASY - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30677556');" title="Fantasy 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30677556);" title="Fantasy 재생">Fantasy</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('1910321');" title="JBJ - 페이지 이동" >JBJ</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('1910321');" title="JBJ - 페이지 이동" >JBJ</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10103548');" title="FANTASY - 페이지 이동">FANTASY</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="Fantasy 좋아요" data-song-no="30677556" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30677556);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30677556');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30677556', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video "  onClick="melon.link.goMvDetail('19030101', '30677556','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1110000000000000','30677556')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								
								<tr class="lst100" id="lst100"  data-song-no="30672535">
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="꿈에 곡 선택" class="input_check "  name="input_check" value="30672535"></div></td>
									<td><div class="wrap t_center"><span class="rank ">99</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												
												
												<span title="순위 동일" class="rank_wrap">
													<span class="bullet_icons rank_static"><span class="none">순위 동일</span></span>
													<span class="none">0</span>
												</span>
												
												
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10102658');" title="Brother Act." class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/101/02/658/10102658_500.jpg/melon/resize/120/quality/80/optimize" alt="Brother Act. - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30672535');" title="꿈에 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30672535);" title="꿈에 재생">꿈에</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('647971');" title="비투비 - 페이지 이동" >비투비</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('647971');" title="비투비 - 페이지 이동" >비투비</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10102658');" title="Brother Act. - 페이지 이동">Brother Act.</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="꿈에 좋아요" data-song-no="30672535" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30672535);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30672535');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30672535', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video disabled" disabled="disabled" onClick="melon.link.goMvDetail('19030101', '30672535','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell disabled" disabled="disabled" onClick="melon.buy.popPhoneDecorate('0000000000000000','30672535')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
				
					
						
						
						
							
							
								
								
								<tr class="lst100" id="lst100"  data-song-no="30163110">
								
							
							
									<td><div class="wrap t_right"><input type="checkbox" title="좋다고 말해 곡 선택" class="input_check "  name="input_check" value="30163110"></div></td>
									<td><div class="wrap t_center"><span class="rank ">100</span><span class="none">위</span></div></td>
		
									
										<!-- 차트순위 추가 -->
										<td><div class="wrap">
											
												
												<span title="순위 진입" class="rank_wrap">
													<span class="bullet_icons rank_new"><span class="none">순위 진입</span></span>
												</span>
												
												
												
												
												
											
										</div></td>
									
		
									<td><div class="wrap">
										<a href="javascript:melon.link.goAlbumDetail('10024816');" title="Full Album RED PLANET `Hidden Track`" class="image_typeAll">
											<img onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60" height="60" src="http://cdnimg.melon.co.kr/cm/album/images/100/24/816/10024816_500.jpg/melon/resize/120/quality/80/optimize" alt="Full Album RED PLANET `Hidden Track` - 페이지 이동"/>
											<span class="bg_album_frame"></span>
										</a>
									</div></td>
									<td><div class="wrap">
										<a href="javascript:melon.link.goSongDetail('30163110');" title="좋다고 말해 곡정보" class="btn button_icons type03 song_info"><span class="none">곡정보</span></a>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank01"><span>
												
												
												
												
												
												
												<a href="javascript:melon.play.playSong('19030101',30163110);" title="좋다고 말해 재생">좋다고 말해</a>
											</span></div><br>
											<div class="ellipsis rank02">
												
												
												<a href="javascript:melon.link.goArtistDetail('792022');" title="볼빨간사춘기 - 페이지 이동" >볼빨간사춘기</a><span class="checkEllipsis" style="display:none"><a href="javascript:melon.link.goArtistDetail('792022');" title="볼빨간사춘기 - 페이지 이동" >볼빨간사춘기</a></span>
											</div>
											
										</div>
									</div></td>
									<td><div class="wrap">
										<div class="wrap_song_info">
											<div class="ellipsis rank03">
												<a href="javascript:melon.link.goAlbumDetail('10024816');" title="Full Album RED PLANET `Hidden Track` - 페이지 이동">Full Album RED PLANET `Hidden Track`</a>
											</div>
										</div>
									</div></td>
									<td><div class="wrap">
										<button type="button" class="button_etc like" title="좋다고 말해 좋아요" data-song-no="30163110" data-song-menuid="19030101">
											<span class="odd_span">좋아요</span>
											<span class="cnt">
												<span class="none">총건수</span>
												0
											</span>
										</button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="듣기" class="button_icons play "  onClick="melon.play.playSong('19030101',30163110);"><span class="none">듣기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="담기" class="button_icons scrap "  onClick="melon.play.addPlayList('30163110');"><span class="none">담기</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="다운로드" class="button_icons download "  onClick="melon.buy.goBuyProduct('frm', '30163110', '3C0001', '','0', '19030101');"><span class="none">다운로드</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="뮤직비디오" class="button_icons video "  onClick="melon.link.goMvDetail('19030101', '30163110','song');"><span class="none">뮤직비디오</span></button>
									</div></td>
									<td><div class="wrap t_center">
										<button type="button" title="링/벨" class="button_icons bell "  onClick="melon.buy.popPhoneDecorate('1110000000000000','30163110')"><span class="none">링/벨</span></button>
									</div></td>
								</tr>
						
						
					
					
				
			

			</tbody>
		</table>
	</div>
</form>

	<script type="text/javascript">
	$(function(){
		
		
			
			/* 추천곡 리스트 */
			$.ajax({   type : 'get',
					    url : '/chart/informBestRecmdSong.htm',
					   data : { sClassCd : 'DP0000', menuId : '19030101' },
					  async : false,
					success : function(data) {
						if ( data != null || data.length > 100 )
						$("tbody > tr").eq(0).before(data);
					}
			});
			
		
		
		/* 좋아요 셋팅부 */
		var LIKE_SET = {
			likeCnt  : "<span class=\"odd_span\">{TXT}</span>\n<span class=\"cnt\">\n<span class=\"none\">총건수</span>\n{CNT}</span>",
			likeObj  : $('div.d_song_list button.like'),
			likeAttr : 'data-song-no',
			likeUrl  : '/commonlike/getSongLike.json'
		};

		/* 좋아요 공통부 */
		var contsIdList = LIKE_SET['likeObj'].map(function() { return $(this).attr(LIKE_SET['likeAttr']); }).get().join(',');
		var tmpl, title;
		if ( contsIdList === '' || contsIdList === null  ) { return; }
		$.get(LIKE_SET['likeUrl'], { contsIds : contsIdList }, function(data) {
			var robj;
			$.each(data.contsLike, function(i, v) {
				var SUMMCNT = MELON.WEBSVC.number.addComma(v.SUMMCNT);
				robj  = LIKE_SET['likeObj'].eq(i);
				tmpl  = LIKE_SET['likeCnt'];
				title = robj.attr('title').split(' 좋아요');
				robj[v.LIKEYN == 'Y' ? 'addClass' : 'removeClass']('on').attr('title', title[0] + (v.LIKEYN == 'Y' ? ' 좋아요 취소' : ' 좋아요'));
				robj.html(
					tmpl.replace(/\{TXT\}/g, (v.LIKEYN == 'Y' ? '좋아요 취소' : '좋아요')).replace(/\{CNT\}/g, SUMMCNT)
				);
			});
		}).done(function(){
			//아티스트 더보기 처리
			var listType = 'CHART';
			if(listType == 'CHART'){
				WEBELLIPSIS.ellipsis("checkEllipsis","wrap_atist",210);
			}else{
				WEBELLIPSIS.ellipsis("checkEllipsis","wrap_atist",240);
			}

		});
	});
	</script>
	
	
		<!-- 차트타입 페이징 -->
		
			<div class="paging chart_page" style="display:none">
				<span class="page_num">
					
					
				</span>
			</div>

			<script type="text/javascript">

				movePage = function(v) {
					ajxm = true;

					var params = {};
					if ( typeof $.bbq != 'undefined' ) {
						if ( typeof $.bbq.getState('params') != 'undefined' ) {
							params = $.bbq.getState('params');
						}
					}
					if (v == 0 || v == 1) {
						params.idx = 1;
						$('.lst100 > td').hide();
						$('.lst100').hide();
						$('.lst50').show();
						$('.lst50 > td').show();
						$('.page_num').html("<strong>1 - 50위</strong><i class=\"bar\"></i><a href=\"javascript:movePage(2);\" title=\"51 - 100 위 - 페이지 이동\">51 - 100위</a>");

					} else if (v == 2) {
						params.idx = 51;
						$('.lst50 > td').hide();
						$('.lst50').hide();
						$('.lst100').show();
						$('.lst100 > td').show();
						$('.page_num').html("<a href=\"javascript:movePage(1);\" title=\"51 - 100 위 - 페이지 이동\">1 - 50위</a><i class=\"bar\"></i><strong>51 - 100위</strong>");
					}
					if (typeof $.bbq != 'undefined' && v != 0) {
						$.bbq.pushState({params:params});
					} else {
						ajxm = false;
					}
					WEBELLIPSIS.ellipsis("checkEllipsis","wrap_atist",240);

					$('.input_check').checked(false);
					//$('.input_check').each(function() {
					//});
					$(window).scrollTop(0);
				}

				$(function(){
					/* 멜론 차트 곡만 듣기 */
					playChart = function() {
						var songList = $('tr').map(function() { return $(this).attr('data-song-no'); }).get();
						melon.play.playSong('19030101', songList);
					}
					/* 리스트 다중 선택 */
					$('.input_check').optShift();
					/* 페이징 노출*/
					$('.chart_page').css({'display':''});

				});
			</script>
		

	

					</div>
				</div>
<!-- //contents -->

	<script type="text/javascript">
		var httpWww = "http://www.melon.com";
		var httpsWww = "https://www.melon.com";
		var POC_ID = "XXXX";
	</script>

	
	<script type="text/javascript" src="/resource/script/web/common/melonweb_openlib.js"></script>
	<script type="text/javascript" src="http://cdnimg.melon.co.kr/static/web/resource/script/w1/cz/p/1ecwy4cyhf1.js"></script>
	<script type="text/javascript" src="http://cdnimg.melon.co.kr/static/web/resource/script/w1/og/7/kv18j7iqi3.js"></script>
	<script type="text/javascript" src="http://cdnimg.melon.co.kr/static/web/resource/script/w1/t3/0/1eby4ui4kjv.js"></script> 
	<script type="text/javascript" src="http://cdnimg.melon.co.kr/static/web/resource/script/w1/9i/3/1ec1l6gqvdf.js"></script> 
	

<script type="text/javascript" src="http://cdnimg.melon.co.kr/static/web/resource/script/w1/si/b/13kf6c2m0z.js"></script>
	<script type="text/javascript" src="/resource/script/web/chart/json2.js"></script>
	<script type="text/javascript" src="/resource/script/web/common/melonweb_zam.js?tm=2016042816"></script>
	<script type="text/javascript" src="http://cdnimg.melon.co.kr/static/web/resource/script/w1/8k/8/1ed5h822hvv.js"></script>
	<script type="text/javascript" src="http://log.melon.com/mlog.js"></script>

	<script type="text/javascript">
		var melon = MELON.WEBSVC.POC;

		document.domain="melon.com";

		//pocId 쿠키설정 실행
		try {
			melon.setPocId();
		} catch (e){}
	</script>
	
	<script type="text/javascript" src="/resource/script/web/common/socket.io.js"></script>
<script type="text/javascript" src="/resource/script/web/common/highcharts.js"></script>
<script type="text/javascript" src="http://cdnimg.melon.co.kr/static/web/resource/script/w1/pf/z/14im3r4ty1x.js"></script>
<script type="text/javascript" src="/resource/script/common/jquery.ba-bbq.min.js" ></script>
<script type="text/javascript">
var curUrl='/chart/real/list.htm';
var ajxm=false;
$(window).bind('hashchange', function(e) {
	if ( typeof e.getState('params') === 'undefined' ) {
		movePage(0);
	} else {
		if (ajxm) { ajxm=false; return; }
		var p = e.getState('params');
		movePage( p.idx == 1 ? 1 : 2 );
		ajxm=false;
	}
	$("#tb_list").css({'display':''});
});
$(document).ready(function(){$(window).trigger('hashchange');});
</script>

			<!-- //contents -->
		</div>
	</div>
	<!-- footer -->
	<div id="footer" class="my_fold">
		<div class="btn_top_wrap">
			<a href="#skip_nav" class="btn_top" title="맨 위로 가기" style=""><span>맨 위로 가기</span></a>
		</div>

		
		<div id="popNotice" class="wrap_pop_notice">
			<div class="pop_notice_inner">
				<div class="bd">
					<h1>웹 브라우저 보안 암호화 <br />알고리즘 업그레이드 안내</h1>
					<div class="wrap_notice">
						<div class="info_cont">
							<div class="txt01">
								<p>안녕하세요. 보안 암호화 알고리즘 업그레이드 관련 멜론에서 알려드립니다. <br />지금 이용하고 계신 OS와 브라우저는 새로운 보안 암호화 알고리즘을 지원하<br />지 못하여 이용이 제한 될 수 있습니다</p>
								<p class="pgh">현재 적용된 SHA-1 보안 암호화 알고리즘은 데이터 위조공격 가능성이 있어 <br />주요 브라우저들의 지원 중단이 예정되어있습니다. <br />멜론에서도 회원 분들의 좀 더 안전한 서비스 이용을 보장하기 위해 보안 암호<br />화 알고리즘 업그레이드를 진행 할 예정입니다.</p>
							</div>
							<div class="txt02">
								<p>업그레이드 내용 : SHA-1 방식 → SHA-2 방식으로 업그레이드 </p>
								<p class="date">적용일: <span>2016년 12월 23일</span></p>
							</div>
						</div>
						<div class="info_cont cont2">
							<div class="txt01">
								<p>보안 암호화 알고리즘 업그레이드에 따라 SHA-2 방식을 지원하지 않는 OS나 <br />브라우저를 이용하시면 멜론서비스 이용에 제한이 있을 수 있습니다. <br />아래 지원 가능한 OS 또는 브라우저를 확인하시고 회원 분들께서는 업데이트 <br /> 후 이용해주시기 바랍니다.</p>
							</div>
							<div class="txt02">
								<dl>
									<dt>SHA-2 지원 OS / 브라우저</dt>
									<dd>
										<p>OS</p>
										<ul>
											<li>Windows XP SP3 이상</li>
											<li>Mac OS X 10.5 이상</li>
										</ul>
									</dd>
									<dd class="list">
										<p>브라우저</p>
										<ul>
											<li>Internet Explorer 버전 7 이상</li>
											<li>Chrome 버전 26 이상</li>
											<li>FireFox: 버전 1.5 이상</li>
											<li>Safari: 버전 3 이상 (Mac OS X 10.5 이상)</li>
											<li>Opera: 버전 7 이상</li>
										</ul>
									</dd>
								</dl>
								<p class="refer">* 멜론서비스는 공식적으로 IE8이상 지원하며, Opera는 미지원함을 참고 부탁드립니다.</p>
							</div>
							<div class="txt03">
								<p>앞으로도 좋은 서비스와 안정성으로 보답할 수 있도록 최선을 다하겠습니다. <br />감사합니다.</p>
							</div>
						</div>
					</div>
					<div class="wrap_input_box">
						<div class="check_area d_check_on">
							<input type="checkbox" id="todayChk" data-cookie-id="popNotice" />
							<label for="todayChk">오늘하루 보지 않기</label>
						</div>
						<div class="btn-area">
							<button type="button" class="d_close"><span>확인</span></button>
						</div>
					</div>
				</div>
			</div>
			<span class="shadow"></span>
		</div>
		<div class="footer_cont">
			<div class="footer_menu">
<!-- 				<ul class="fl_left"> -->
<!-- 					<li class="menu01 d_melon_ticket"><a href="http://ticket.melon.com/main/index.htm"><span>MelOn Ticket</span></a></li> -->

<!-- 					<li class="menu04"><a href="http://aztweb.melon.com/aztalk/guide/web/main.htm"><span>aztalk</span></a></li> -->
<!-- 				</ul> -->
				<ul class="fl_right">
					<li class="menu05"><a href="http://www.melon.com/serviceintro/index.htm"><span>멜론4.0 둘러보기</span></a></li><!-- 160824 수정 -->
					<li class="menu06"><a href="http://www.melon.com/customer/serviceintro/index.htm"><span>Windows 플레이어</span></a></li><!-- 160824 수정 -->
					<li class="menu07"><a href="http://www.melon.com/customer/serviceintro/multi_pc_web.htm"><span>Mac 플레이어</span></a></li>
					<li class="menu08"><a href="http://faqs2.melon.com/customer/index.htm"><span>고객센터</span></a></li>
				</ul>
			</div>
			<ul class="footer_policy clfix">
				<li class="first_child"><a href="http://www.iloen.com/" title="회사소개 " target="_blank">회사소개</a></li>
				<li><a href="http://info.melon.com/terms/web/terms1_1.html" title="이용약관 " target="_blank">이용약관</a></li>
				<li><a href="http://info.melon.com/terms/web/terms3.html" title="개인정보처리방침 " target="_blank"><strong>개인정보처리방침</strong></a></li>
				<li><a href="http://info.melon.com/terms/web/terms5_1.html" title="청소년보호정책" target="_blank">청소년보호정책</a></li>
				<li><a href="http://faqs2.melon.com/customer/faq/informFaq.htm?no=1&faqId=QUES20140616000001&SEARCH_KEY=&SEARCH_PAR_CATEGORY=CATE20130909000006&SEARCH_CATEGORY=CATE20130909000021" title="제휴/프로모션문의">제휴/프로모션문의</a></li>
				<li><a href="javascript:openEmailCollectionReject();" title="이메일주소무단수집거부 ">이메일주소무단수집거부</a></li>
				<li><a href="https://partner.melon.com/partrct/login/web/login_loginProcess.htm?t=s" title="파트너센터" target="_blank">파트너센터</a></li>
				<li class="last_child"><a href="http://www.ftc.go.kr/info/bizinfo/communicationView.jsp?apv_perm_no=2011322016230202008&area1=&area2=&currpage=2&searchKey=01&searchVal=로엔&stdate=&endate=" title="사업자정보확인">사업자정보확인</a></li><!-- 160629 추가 -->
			</ul>
			<!--160531 수정 lyr-->
			<p>
				<span class="first">서울시 강남구 테헤란로 103길 17 정석빌딩</span><span>대표이사 : 신원수, 박성훈</span><span>사업자등록번호 : 138-81-05876</span><span>통신판매업 신고번호 : 제2011-서울강남-02008호</span><br /><span class="first">문의전화(평일 09:00~18:00) : 1566-7727 (유료)</span><span>이메일 : <a href="https://help.melon.com/web/customer/help/helpForm.htm?type=" class="btn_footer_mail" target="_blank">meloninformation@iloen.com</a></span><span>© 2016. LOEN Entertainment, Inc. ALL RIGHTS RESERVED.</span>
			</p>
			<!--//160531 수정 lyr-->
			
			<!--161209 수정 lyr-->
			<div class="ban">
				<a href="http://www.melon.com/footer/awrad.htm?pageType=02"><img width="100" height="25" src="http://cdnimg.melon.co.kr/resource/image/web/common/ban_footer01_170110.png" alt="2017 대한민국 퍼스트브랜드 대상"/></a>
				<a href="http://www.melon.com/footer/awrad.htm?pageType=04"><img width="125" height="25" src="http://cdnimg.melon.co.kr/resource/image/web/common/ban_footer04_170110.png" alt="2017 소비자가 뽑은 가장 신뢰하는 브랜드 대상"/></a>
				<a href="http://www.melon.com/footer/awrad.htm?pageType=03"><img width="113" height="25" src="http://cdnimg.melon.co.kr/resource/image/web/common/ban_footer02_170308.png" alt="한국능률협회컨설팅 2017 브랜드 파워 1위"/></a>
				<a href="http://www.melon.com/footer/awrad.htm?pageType=05"><img width="118" height="25" src="http://cdnimg.melon.co.kr/resource/image/web/common/ban_footer10.png" alt="2016 대한민국 브랜드 고객충성도 1위"/></a>
				<a href="http://www.kdce.or.kr/user/ctf/clmsCtfTransList.do?NmberBusiRegNo=1388105876&websiteName=www.melon.com&SUB=FB" target="_blank"><img width="82" height="25" src="http://cdnimg.melon.co.kr/resource/image/web/common/ban_footer06_161209.png" alt="음악저작권 이용허락 인증"/></a>
				<a href="http://www.cleansite.org/" target="_blank"><img width="70" height="25" src="http://cdnimg.melon.co.kr/resource/image/web/common/ban_footer07_161209.png" alt="클린사이트"/></a>
				<a class="last_child" href="http://isms.kisa.or.kr/" target="_blank"><img width="102" height="25" src="http://cdnimg.melon.co.kr/resource/image/web/common/ban_footer09_161209.png" alt="정보보호 관리체계 ISMS 인증"/></a>
			</div>
			<!--//161209 수정 lyr-->

			<!--모바일 웹 버전, 태블릿에서만 적용됨. display none, block 으로 적용-->
			<!--140602 추가 lyr-->
			<div class="mobile_btn_wrap" style="display:none;">
				<p>접속하신 단말/브라우저에서는 멜론 서비스의 사용이 일부 제한될 수 있습니다. 양해부탁드립니다.</p>
				<a href="#" class="btn" title="모바일 웹 버전">
					<span class="odd_span">
						<span class="even_span">모바일 웹 버전</span>
					</span>
				</a>
			</div>
			<!--//140602 추가 lyr-->
		</div>

		<a href="#" class="btn_top" title="맨 위로 가기" style="display: none;">맨 위로 가기</a>

		<script type="text/javascript">

			$(function() {
				//favicon 분기 처리
				var pocId = MELON.WEBSVC.POC.getPocId();
				if('AS20' == pocId || 'HT10' == pocId){
					$('link#favicon').attr('href','http://cdnimg.melon.co.kr/resource/mobile40/cds/common/image/favicon.ico');
					$('title').text('Melon');
				}else if('IS20' == pocId || 'IT10' == pocId){
					$('link#favicon').attr('type','');
					$('link#favicon').attr('rel','apple-touch-icon-precomposed');
					$('link#favicon').attr('href','http://cdnimg.melon.co.kr/resource/mobile40/cds/common/image/mobile_apple_120x120.png');
					$('link#favicon').after('<link rel="apple-touch-icon-precomposed" sizes="180x180" href="http://cdnimg.melon.co.kr/resource/mobile40/cds/common/image/mobile_apple_180x180.png" />');
					$('title').text('Melon');
				}
				
				
				// 모바일(t.com)에서 넘어온 경우 - 모바일(t.com) 서비스 종료로 삭제
/*
				var fromMobileWeb = getCookie("D");

				if(fromMobileWeb != null && fromMobileWeb.indexOf('T') > -1){
					$("#btnMobileWeb").css("display", "block");
				}
*/
				// 엣지 브라우저이고 해당 팝업이 뜬 적이 없는 경우 체크하여 팝업을 띄운다.
				var isEdge = (navigator.userAgent.indexOf("Edge") > 0);
				var edgeCheckYN = getCookie("EDGE_CHECK") != 'Y';
				
				if(isEdge && edgeCheckYN){
					window.open('http://www.melon.com/error_page/error_edgeTypeA.html','edgeCheck','scrollbars=no, resizable=no, location=no, width=560, height=498');
				}
				
				// 타블렛이고 해당 팝업이 뜬 적이 없는 경우 체크하여 팝업을 띄운다.
				var tabletCheckYN = getCookie("TABLET_CHECK") != 'Y';

				if(melon.isTablet() && tabletCheckYN){
					window.open('http://www.melon.com/error_page/error_tabletTypeA.html','tabletPopTypeA','scrollbars=no, resizable=no, location=no, width=560, height=483');
				}
				
				// 해당 쿠키가 존재하면 쿠키 삭제
				if(getCookie("CHECK_POP") != ''){
					// 체크 후 해당 쿠키는 제거
					var expireDate = new Date();
					expireDate.setDate(expireDate.getDate()-1);
					document.cookie = "CHECK_POP=;path=/;expires="+expireDate.toGMTString()+";domain=.melon.com";
				}

				if(isMelonLogin()){
					var djYn = getMemberDjYn();
					if(djYn == "" || typeof djYn == "undefined"){
						try {
							$.ajax({
								url: "http://www.melon.com/gnb/check_melondj.json",
								type : 'GET',
								dataType: 'jsonp',
								jsonp: 'jscallback',
							}).done(function(json) {}).fail(function() {});
						} catch(e){}
					}
				}
				
				// 홈탭의 경우 쇼핑/티켓을 새창띄우기로 변경한다.
				var fromMPS = getCookie("MPS"); // 멜론 플레이어에서 왔는지 확인.
				var fromHomeTab = !(fromMPS == null || fromMPS.indexOf("MELONPLAYER") < 0);
				
				if(fromHomeTab){
					$("li.d_melon_shopping a").removeClass("mlog");
					$("li.d_melon_shopping a").addClass("mlog_without_page_change");
					$("li.d_melon_shopping a").attr("target", "_blank");
					
					$("li.d_melon_ticket a").removeClass("mlog");
					$("li.d_melon_ticket a").addClass("mlog_without_page_change");
					$("li.d_melon_ticket a").attr("target", "_blank");
				}
				
				//SHA-2 popup
				function uaChecker() {
					var r = true;
					var uav = navigator.userAgent.replace(/ /g,'');
					var exUA = ['OSX10_1_','OSX10_2_','OSX10_3_','OSX10_4_','OSX10.1.','OSX10.2.','OSX10.3.','OSX10.4.',
					            'Windows95','Windows98','WindowsNT4.0','WindowsNT5.0','MSIE6'];
					$.each(exUA, function(i,v) { 
						if ( uav.indexOf(v) > -1 ) { 
							r = false; 
						} 
					});
					if ( uav.indexOf("WindowsNT5.1") > -1 && uav.indexOf("SV1") > -1 ) {
						r = false;
					}
					var chp = uav.indexOf("Chrome"); 
					if(chp > -1){ if ( parseInt(uav.substr(chp + 7, 3)) < 26 ) { r = false; } }
					if(chp == -1 && uav.indexOf("Safari") > -1) { if ( parseInt(uav.substr(uav.indexOf("Version") + 8, 3)) < 3 ) { r = false; } }
					if(uav.indexOf("Firefox") > -1) { if ( parseFloat(uav.substr(uav.indexOf("Firefox") + 8, 3)) < 2 ) { r = false; } }
					if(uav.indexOf("OPR/") > -1 || uav.indexOf("Opera/") > -1) {
						var fv = 0;
						if ( uav.indexOf("OPR/") > -1 ) { fv = parseFloat(uav.substr(uav.indexOf("OPR/") + 4, 3)); }
						else if ( uav.indexOf("Opera/") > -1 ) { fv = parseFloat(uav.substr(uav.indexOf("Opera/") + 6, 3)); }
						if ( fv < 7 ) { r = false; }
					}
					return r;
				}
				
				 //웹 브라우저 보안 암호화 161121
		        $('.d_check_on').on('click','label',function () {
		            if ($(this).siblings('input').prop('checked')) {
		                $(this).parents('.d_check_on').removeClass('on');
		            } else {
		                $(this).parents('.d_check_on').addClass('on');
		            };
		        });
		        $(document).on('limitpopup', function( e, cookieId ) {
					if ( !uaChecker() ) {
						$('#'+cookieId).modal();
					}
				});
		        setTimeout(function() {
		            $("#popNotice").timeLimitSet({ cookieId:'popNotice',selectors:{closebtn:'#todayChk', checkbox:''} });
		        },1);
		        MELON.PBPGN.TimeLimitPopup.init({ cookieId:"popNotice", serverTime: new Date(), limitType:"day" });
		        $("#popNotice .d_close").click(function() {  $("#popNotice").modal('hide'); });
			});
			
			function goMelonTPage(){
				// 쿠키 삭제 후 t.com으로 페이지 이동
				var expireDate = new Date();
				expireDate.setDate(expireDate.getDate()-1);
				document.cookie = "D=;path=/;expires="+expireDate.toGMTString()+";domain=.melon.com";

				location.href= 'http://t.melon.com';
			}
			
			function openEmailCollectionReject(){
				window.open('http://www.melon.com/emailCollectionReject.html','emailCollect', 'scrollbars=no, resizable=no, location=no, width=384, height=331');
			}
			
			//다음 검색 랜딩 추가
			if(location.href.indexOf('ref=W106') > -1){
				$.ajax({
					url: '/gnb/daumsearch_list.htm',
				}).done(function(html){
					$('#footer').before(html);
				});
			}
			
			
		</script>
		<!--//140602 추가 lyr-->
	</div>
	<!-- //footer -->
</div>
</body>
</html>