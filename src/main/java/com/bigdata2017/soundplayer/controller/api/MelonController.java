package com.bigdata2017.soundplayer.controller.api;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
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
	public JSONResult getMelon(
			@RequestParam( value="kind", required=true, defaultValue="KPOP") String kind) throws Exception {
		LogManager lm = new LogManager();
		lm.print(1,"API - getMelon","process start");
		
		
		if (kind.equals("KPOP")) {
			kind = "DM0000";
		} else {
			kind = "AB0000";
		}
		//melon topp 100 가져오기 
		//String melon_url = "http://www.melon.com/chart/index.htm#params%5Bidx%5D=51";
		String melon_url = "http://www.melon.com/chart/day/index.htm?classCd="+kind;
		//MelonCrawler mc = new MelonCrawler();
		//melon 에서 제목들 가져오기
		List<SongVo> titles = mc.getMelonTitles(melon_url);
		
		lm.print(1,"API - getMelon","process finish");
		return JSONResult.success(titles);
	}
	
	@ResponseBody
	@RequestMapping("/check/past/listofyear/melon")
	public JSONResult getYearPastMelon() throws Exception {
		LogManager lm = new LogManager();
		lm.print(1,"API - getYearPastMelon","process start");

		//melon 에서 제목들 가져오기
		mc.getMelonYears();

		lm.print(1,"API - getYearPastMelon","process finish");
		return JSONResult.success("check past song list of years finish");
	}

}
