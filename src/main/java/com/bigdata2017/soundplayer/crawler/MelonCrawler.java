package com.bigdata2017.soundplayer.crawler;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import org.jsoup.Connection;
import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;

import com.bigdata2017.soundplayer.vo.SongVo;

public class MelonCrawler {
	
	/*
	public static void main(String[] args) {
		String url = "http://www.melon.com/chart/index.htm#params%5Bidx%5D="; 
		List<SongVo> titleList = getMelonTitle(url);
		System.out.println("list.size() : " + titleList.size());
	}
	*/
	
	public List<SongVo> getMelonTitles(String url) {
		List<SongVo> titleList = new ArrayList<SongVo>();

		try {
			// 1~50, 51~100 을 가져오기위해 for구문 
			for (int i = 0; i < 2; i++) {
				Connection.Response response = 
						Jsoup.
						connect(url + (1 + (i * 50)))
						.method(Connection.Method.GET).execute();
				
				Document document = response.parse();
				Elements melon_top100_table = document.select("div[class=service_list_song type02 d_song_list] table");
				Elements melon_top100_tbody = melon_top100_table.select("tbody");
				Elements melon_top100_tr = melon_top100_tbody
						.select("tr[class=lst50] td div[class=wrap_song_info] div[class=ellipsis rank01] a");
				
				for (Element element : melon_top100_tr) {
					SongVo vo = new SongVo();
					vo.setTitle(element.html());
					//vo.setArtist();
					titleList.add(vo);
				}
			}
		} catch (IOException e) {
			e.printStackTrace();
		}
		return titleList;
	}
	
	
	/*
	public List<String> getMelonTitles(String url) {
		List<String> titleList = new ArrayList<String>();

		try {
			// 1~50, 51~100 을 가져오기위해 for구문 
			for (int i = 0; i < 2; i++) {
				Connection.Response response = 
						Jsoup.
						connect(url + (1 + (i * 50)))
						.method(Connection.Method.GET).execute();
				
				Document document = response.parse();
				Elements melon_top100_table = document.select("div[class=service_list_song type02 d_song_list] table");
				Elements melon_top100_tbody = melon_top100_table.select("tbody");
				Elements melon_top100_tr = melon_top100_tbody
						.select("tr[class=lst50] td div[class=wrap_song_info] div[class=ellipsis rank01] a");
				
				for (Element element : melon_top100_tr) {
					titleList.add(element.html());
				}
			}
		} catch (IOException e) {
			e.printStackTrace();
		}
		return titleList;
	}
	*/

	/*
	 * System.out.println("start"); String url =
	 * "https://www.melon.com/chart/day/index.htm?classCd=DM0000"; String html =
	 * getHTML(url); //System.out.println(result);
	 * 
	 * Document doc = Jsoup.parse(html); // Elements tbody =
	 * doc.getElementsByTag("tbody"); Elements songs =
	 * doc.select("tbody tr td div div div.rank01 span a");
	 * 
	 * List<String> list = new ArrayList<String>(); // for (String string : list) {
	 * // // } int count = 0; for(Element song : songs) { count++;
	 * System.out.println(count + " : " +song.text()); list.add(song.text()); }
	 * 
	 * System.out.println(list);
	 */

	// end

	
	/*
	public static String getHTML(String urlToRead) {
		URL url;
		HttpURLConnection conn;
		BufferedReader rd;
		String line;
		String result = "";
		try {
			url = new URL(urlToRead);
			conn = (HttpURLConnection) url.openConnection();
			conn.setRequestMethod("GET");
			rd = new BufferedReader(new InputStreamReader(conn.getInputStream()));
			while ((line = rd.readLine()) != null) {
				result += line + "\n";
			}
			rd.close();
		} catch (IOException e) {
			e.printStackTrace();
		} catch (Exception e) {
			e.printStackTrace();
		}

		return result;
	}
	*/

}
