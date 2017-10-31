package com.bigdata2017.soundplayer.controller.api;

import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.bigdata2017.soundplayer.crawler.MelonCrawler;
import com.bigdata2017.soundplayer.dto.JSONResult;
import com.bigdata2017.soundplayer.vo.SongVo;

@Controller
@RequestMapping("/api")
public class MelonController {
	
	
	
	@ResponseBody
	@RequestMapping("/get/music/top/melon")
	public JSONResult getMelon() throws Exception {
		System.out.println("call request : API - getMelon");
		
		//melon topp 100 가져오기 
		String melon_url = "http://www.melon.com/chart/index.htm#params%5Bidx%5D=51";
		MelonCrawler mc = new MelonCrawler();
		//melon 에서 제목들 가져오기
		//List<String> titles = mc.getMelonTitles(melon_url);
		List<SongVo> titles = mc.getMelonTitles(melon_url);
		//List<SongVo> songList = new ArrayList<SongVo>();
		//List<SongVo> songList = new SearchSong().search(titles);
		
		//return JSONResult.success(list);
		//return JSONResult.success(songList);
		System.out.println("send response : API - getMelon");
		return JSONResult.success(titles);
		
	}

}
