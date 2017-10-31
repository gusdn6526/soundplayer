package com.bigdata2017.soundplayer.controller.api;

import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.bigdata2017.soundplayer.crawler.MelonCrawler;
import com.bigdata2017.soundplayer.dto.JSONResult;
import com.bigdata2017.soundplayer.util.LogManager;
import com.bigdata2017.soundplayer.vo.SongVo;

@Controller
@RequestMapping("/api")
public class MelonController {
	
	
	
	@ResponseBody
	@RequestMapping("/get/music/top/melon")
	public JSONResult getMelon() throws Exception {
		LogManager lm = new LogManager();
		lm.print(1,"API - getMelon","process start");
		
		//melon topp 100 가져오기 
		String melon_url = "http://www.melon.com/chart/index.htm#params%5Bidx%5D=51";
		MelonCrawler mc = new MelonCrawler();
		//melon 에서 제목들 가져오기
		//List<String> titles = mc.getMelonTitles(melon_url);
		List<SongVo> titles = mc.getMelonTitles(melon_url);
		
		lm.print(1,"API - getMelon","process finish");
		return JSONResult.success(titles);
	}
	
	@ResponseBody
	@RequestMapping("/get/music/past/melon")
	public JSONResult getPastMelon() throws Exception {
		LogManager lm = new LogManager();
		lm.print(1,"API - getPastMelon","process start");

		// melon 연도별 탑100 가져오기 - MelonCrawler - getMelonYearList
		
			
		
		
		lm.print(1,"API - getPastMelon","process start");
		// Json 으로 보내기 
		return null;
	}

}
