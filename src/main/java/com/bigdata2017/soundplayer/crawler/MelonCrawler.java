
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
				//String url = "http://www.melon.com/chart/age/index.htm?chartType=YE&chartGenre="+kind+"&chartDate="+year;
				String url = "http://www.melon.com/chart/age/index.htm?chartType=YE&chartGenre="+kind+"&chartDate="+year+"#params%5Bidx%5D=51";
				Document doc = getDocument(url);
				String pageYear = getYearTitle(doc);
				
				System.out.println(kind+" / "+year+" : " +pageYear);
				if ( Integer.parseInt(pageYear) == year ) {
					//같으면 페이지가 존재하는 것
					//여기서 해당 년도가 db에 있는지 확인하자
					YearVo vo = new YearVo();
					vo.setKind(kind);
					vo.setYear(String.valueOf(year));
					vo.setId(year+kind);
					
					if ( yearService.selectYearMessage(vo) ) {
						//System.out.println("디비에 이미 존재함");
//						List<SongVo> list = getSongList(doc);
//						for(SongVo song : list) {
//							System.out.println("inserting");
//							SongVo svo = new SongVo();
//							svo.setNo(song.getNo());
//							svo.setTitle(song.getTitle());
//							svo.setArtist(song.getArtist());
//							svo.setYearId(vo.getId());
//							
//							songService.insertMessage(svo);
//						}
					} else {
						//System.out.println("디비에 없음");
						//해당 year insert
						if ( yearService.insertMessage(vo) ) {
							//해당 song insert
							//System.out.println("year insert 성공");
							List<SongVo> list = getSongList(doc);
							System.out.println(list.size());
							
							for(SongVo song : list) {
								System.out.println("inserting");
								SongVo svo = new SongVo();
								svo.setNo(song.getNo());
								svo.setTitle(song.getTitle());
								svo.setArtist(song.getArtist());
								svo.setYearId(vo.getId());
								
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
	
	public static String getYearTitle(Document doc) {
		Elements elements = doc.select("div[class=calendar_prid]");
		Elements span = elements.select("span[class=yyyymmdd]");
		return span.text().substring(0, 4);
	}
	
	
	
	
	
	public List<SongVo> getSongList(Document doc) {
		List<SongVo> titleList = new ArrayList<SongVo>();
		int count = 0;
		
		Elements melon_table = doc.select("div[class=service_list_song type02 d_song_list] table");
		Elements melon_tbody = melon_table.select("tbody");
		//System.out.println("melon_tbody : "+melon_tbody);
		Elements melon_test = null;
		Elements melon_title = null;
		Elements melon_artist = null;

		for (int i = 0; i < 2; i++) {
			//melon_rank   = melon_tbody.select("tr[class=lst" + (i + 1) * 50 + "] td div[class=wrap t_center] span[class=rank]");
			melon_title  = melon_tbody.select("tr[class=lst" + (i + 1) * 50 + "] td div[class=wrap_song_info] div[class=ellipsis rank01] span a");
			melon_artist = melon_tbody.select("tr[class=lst" + (i + 1) * 50 + "] td div[class=wrap_song_info] div[class=ellipsis rank02] span[class=checkEllipsis] a");
			
			
			melon_test  = melon_tbody.select("tr[class=lst" + (i + 1) * 50 + "]");
			//System.out.println("melon_test : "+melon_test);
			/*
			if ( melon_rank.toString().replaceAll(" ", "").equals("") ) {
				System.out.println("melon_rank is empty");
				melon_rank = melon_tbody.select("tr[class=lst" + (i + 1) * 50 + "] td div[class=wrap] span");
				System.out.println("-->melon_rank : "+melon_rank);
			} else {
				System.out.println("melon_rank : "+melon_rank);
			}
			*/
			Iterator it1 = melon_title.iterator();
			Iterator it2 = melon_artist.iterator();
			//Iterator it3 = melon_rank.iterator();

			while (it1.hasNext()) {
				count++;
				SongVo vo = new SongVo();
				vo.setNo(count);
				vo.setTitle(((Element) it1.next()).text());
				vo.setArtist(((Element) it2.next()).text());
				vo.setRank(count);

				//System.out.println(count + " : " + vo.getTitle() + " / " + vo.getArtist());
				titleList.add(vo);
			}

		}
		
		return titleList;
	}
	
	
	
	
	
}
