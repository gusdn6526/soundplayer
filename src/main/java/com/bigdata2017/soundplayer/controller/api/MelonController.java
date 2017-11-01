package com.bigdata2017.soundplayer.controller.api;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
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
	
	
	@Autowired
	private MelonCrawler mc;
	
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
	@RequestMapping("/get/year/past/melon")
	public JSONResult getYearPastMelon() throws Exception {
		LogManager lm = new LogManager();
		lm.print(1,"API - getYearPastMelon","process start");

		// melon에서 연도만 가져오기 
		//String melon_url = "http://www.melon.com/chart/age/index.htm?chartType=YE&chartGenre="+kind+"&chartDate="+year;
		//     MelonCrawler mc = new MelonCrawler();
		//melon 에서 제목들 가져오기
		mc.getMelonYears();

		lm.print(1,"API - getYearPastMelon","process finish");
		// Json 으로 보내기 
		return null;
	}

}
