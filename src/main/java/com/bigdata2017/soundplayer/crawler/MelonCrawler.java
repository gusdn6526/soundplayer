
package com.bigdata2017.soundplayer.crawler;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;

import org.jsoup.Connection;
import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import com.bigdata2017.soundplayer.service.SongService;
import com.bigdata2017.soundplayer.service.YearService;
import com.bigdata2017.soundplayer.util.LogManager;
import com.bigdata2017.soundplayer.vo.SongVo;
import com.bigdata2017.soundplayer.vo.YearVo;

@Component
public class MelonCrawler {

	@Autowired
	private YearService yearService;
	
	@Autowired
	private SongService songService;
	

	// public static void main(String[] args) {
	// String url = "http://www.melon.com/chart/index.htm#params%5Bidx%5D=";
	// List<SongVo> titleList = getMelonTitle(url);
	// System.out.println("list.size() : " + titleList.size());
	// }

//	public static void main(String[] args) {
//		//List<SongVo> vo = getMelonTitles("http://www.melon.com/chart/index.htm#params%5Bidx%5D=");
//		getMelonYears();
//	}

	public List<SongVo> getMelonTitles(String url) {
		List<SongVo> titleList = new ArrayList<SongVo>();
		Document doc = getDocument(url);
		titleList =getSongList(doc);
		return titleList;
	}
	
	public void getMelonYears()  {
		int nowYear = Calendar.getInstance().get(Calendar.YEAR);
		List<String> kinds = new ArrayList<String>();
		kinds.add("KPOP");
		kinds.add("POP");
		
		for(String kind : kinds) {
			for(int year=2000; year<nowYear; year++) {
				// 요청하여 열린 페이지의 연도를 가져오기 - 해당 연도가 존재하는지 확인 
				String title_url   = "http://www.melon.com/chart/age/index.htm?chartType=YE&chartGenre="+kind+"&chartDate="+year+"#params%5Bidx%5D=51";
				Document title_doc = getDocument(title_url);
				String pageYear    = getYearTitle(title_doc);

				// 연도별 노래를 가져올수 있는 html 얻기 
				String list_url   = "http://www.melon.com/chart/age/list.htm?chartType=YE&chartGenre="+kind+"&chartDate="+year+"#params%5Bidx%5D=51";
				Document list_doc = getDocument(list_url);
				
				
				//System.out.println(kind+" / "+year+" : " +pageYear);
				// 요청한 페이지와 출력된 페이지가 같은지 조회 ( 데이터 존재 여부 확인 ) 
				if ( Integer.parseInt(pageYear) == year ) {
					//같으면 페이지가 존재하는 것
					//여기서 해당 년도가 db에 있는지 확인하자
					YearVo vo = new YearVo();
					vo.setKind(kind);
					vo.setYear(String.valueOf(year));
					vo.setId(year+kind);
					
					// 해당 연도정보가 DB에 있는지 조회 
					if ( yearService.selectYearMessage(vo) ) {
						//System.out.println("디비에 이미 존재함");
					} else {
						// DB에 데이터가 없는 새로운 정보이므로 Insert 시키도록 한다 
						LogManager lm = new LogManager();
						lm.print(1,"API - check past song","found new year : "+year+"/"+kind);
						
						if ( yearService.insertMessage(vo) ) {
							List<SongVo> list = getSongList(list_doc);
							
							for(SongVo song : list) {
								SongVo svo = new SongVo();
								svo.setNo(song.getNo());
								svo.setTitle(song.getTitle());
								svo.setArtist(song.getArtist());
								svo.setYearId(vo.getId());
								svo.setRank(song.getNo());
								
								songService.insertMessage(svo);
							}
						}
					}
				} else {
					//같지 않으면 페이지가 없는 것 
				}
			}
		}
	}
	
	
	
	
	// 요청한 url의 html 소스를 가져온다.
	public static Document getDocument(String url)  {
		Connection.Response response;
		Document document = null;
		try {
			response = Jsoup.connect(url).method(Connection.Method.GET).execute();
			document = response.parse();
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return document; 
	}
	
	// 과거 연도별 노래를 가져올때 열린 페이지의 연도를 가져온다. ( 데이터 확인위해 )
	public static String getYearTitle(Document doc) {
		Elements elements = doc.select("div[class=calendar_prid]");
		Elements span = elements.select("span[class=yyyymmdd]");
		return span.text().substring(0, 4);
	}
	
	
	// html 에서 노래를 정보를 가져온다.
	public List<SongVo> getSongList(Document doc) {
		List<SongVo> titleList = new ArrayList<SongVo>();
		int count = 0;
		Elements melon_tbody = doc.select("tbody");
		
		Elements melon_title = null;
		Elements melon_artist = null;

		for (int i = 0; i < 2; i++) {
			melon_title  = melon_tbody.select("tr[class=lst" + (i + 1) * 50 + "] td div[class=wrap_song_info] div[class=ellipsis rank01] span a");
			melon_artist = melon_tbody.select("tr[class=lst" + (i + 1) * 50 + "] td div[class=wrap_song_info] div[class=ellipsis rank02] span[class=checkEllipsis] a");
			
			Iterator it1 = melon_title.iterator();
			Iterator it2 = melon_artist.iterator();

			while (it1.hasNext()) {
				count++;
				SongVo vo = new SongVo();
				vo.setNo(count);
				vo.setTitle(((Element) it1.next()).text());
				vo.setArtist(((Element) it2.next()).text());
				vo.setRank(count); //아쒸 귀차늠

				//System.out.println(count + " : " + vo.getTitle() + " / " + vo.getArtist());
				titleList.add(vo);
			}
		}
		return titleList;
	}
	
	
	
	
	
}
