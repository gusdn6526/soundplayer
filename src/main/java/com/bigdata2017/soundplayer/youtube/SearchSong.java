package com.bigdata2017.soundplayer.youtube;

import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.List;

import org.json.simple.JSONArray;
import org.json.simple.JSONObject;
import org.json.simple.parser.JSONParser;

import com.bigdata2017.soundplayer.vo.SongVo;



public class SearchSong {
	private final static String USER_AGENT = "Mozilla/5.0";

	/*
	public static void main(String[] args) throws Exception {
		sendGet("https://www.googleapis.com/youtube/v3/search?part=snippet&regionCode=KR&maxResults=1&key=AIzaSyArrLWBKmaJIoZIV774H7d6eOTSBmcKAAs&q=어디에도");
	}
	 */
	
	
	// youtube search api 요청한다.
	public List<SongVo> search(List<String> titles) throws Exception {
		List<SongVo> songList = new ArrayList<SongVo>();
		int count = 0;
		for(String title : titles) {
			count++;
			String youtube_url = "https://www.googleapis.com/youtube/v3/search?part=snippet&regionCode=KR&maxResults=1&key=AIzaSyArrLWBKmaJIoZIV774H7d6eOTSBmcKAAs&q=";
			String resultJson = sendGet(youtube_url + "어디에도");
			SongVo resultVo = parsing(resultJson);
			
			resultVo.setNo(count);
			songList.add(resultVo);
		}
		
		return songList;
	}

	
	
	// HTTP GET request
	public String sendGet(String url) throws Exception {

		URL obj = new URL(url);
		HttpURLConnection con = (HttpURLConnection) obj.openConnection();

		// optional default is GET
		con.setRequestMethod("GET");

		// add request header
		con.setRequestProperty("User-Agent", USER_AGENT);

		int responseCode = con.getResponseCode();
		System.out.println("\nSending 'GET' request to URL : " + url);
		System.out.println("Response Code : " + responseCode);

		BufferedReader in = new BufferedReader(new InputStreamReader(con.getInputStream()));
		String inputLine;
		StringBuffer response = new StringBuffer();

		while ((inputLine = in.readLine()) != null) {
			response.append(inputLine);
		}
		in.close();

		return response.toString();
	}

	
	
	// 많은 검색 목록중 하나를 골라 title, id 가져온다
	public SongVo parsing(String jsonData) throws Exception {
		
		//System.out.println(jsonData);
		JSONParser parser = new JSONParser();
		JSONObject json = (JSONObject) parser.parse(jsonData);
		JSONArray items = (JSONArray)json.get("items");
		
		JSONObject item = (JSONObject) parser.parse(items.get(0).toString());
		//System.out.println(item);
		
		// ID
		JSONObject id = (JSONObject)item.get("id");
		//System.out.println(id);
		
		String videoId = (String) id.get("videoId");
		System.out.println(videoId);
		
		// TITLE
		JSONObject snippet = (JSONObject)item.get("snippet");
		//System.out.println(snippet);
		
		String songInfo = (String) snippet.get("title");
		System.out.println(songInfo);
		
		SongVo vo = new SongVo();
		String[] info = songInfo.split("-");
		vo.setArtist(info[0]);
		vo.setTitle(info[1]);
		vo.setVideoId(videoId);
		
		return vo;
	}

}
