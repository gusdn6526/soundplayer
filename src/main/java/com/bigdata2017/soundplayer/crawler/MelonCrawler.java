package com.bigdata2017.soundplayer.crawler;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
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
	public static void main(String[] args) {
		getMelonTitles("http://www.melon.com/chart/index.htm#params%5Bidx%5D=");
	}
	
	public static List<SongVo> getMelonTitles(String url) {
		List<SongVo> titleList = new ArrayList<SongVo>();
		Elements melon_top100_title  = null;
		Elements melon_top100_artist = null;
		int count = 0;
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
				
				melon_top100_title = melon_top100_tbody
						.select("tr[class=lst50] td div[class=wrap_song_info] div[class=ellipsis rank01] a");
				melon_top100_artist = melon_top100_tbody
						.select("tr[class=lst50] td div[class=wrap_song_info] div[class=ellipsis rank02] span[class=checkEllipsis] a");
				
				Iterator it1 = melon_top100_title.iterator();
				Iterator it2 = melon_top100_artist.iterator();
				
				while(it1.hasNext()) {
					count++;
					//System.out.println(count + " : " + ((Element)it1.next()).text() + " / " + ((Element)it2.next()).text());
					SongVo vo = new SongVo();
					vo.setNo(count);
					vo.setArtist(((Element)it2.next()).text());
					vo.setTitle(((Element)it1.next()).text());
					
					titleList.add(vo);
				}
			}
		} catch (IOException e) {
			e.printStackTrace();
		}
		//System.out.println(titleList.toString());
		return titleList;
	}
	
	

}
