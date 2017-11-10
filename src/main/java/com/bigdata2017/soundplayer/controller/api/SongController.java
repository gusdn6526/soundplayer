package com.bigdata2017.soundplayer.controller.api;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.bigdata2017.soundplayer.dto.JSONResult;
import com.bigdata2017.soundplayer.service.SongService;
import com.bigdata2017.soundplayer.util.LogManager;
import com.bigdata2017.soundplayer.vo.SongVo;

@Controller
@RequestMapping("/api/song")
public class SongController {

	@Autowired
	private SongService songService;
	
	@ResponseBody
	@RequestMapping("/get/past/eachlist/melon")
	public JSONResult getEachYearListMelon(
			@RequestParam(value = "yearId", required = true, defaultValue = "2000KPOP") String yearId)
			throws Exception {
		LogManager lm = new LogManager();
		lm.print(1,"API - getEachYearListMelon","process start");

		// yearId 값을 받아서 쿼리문 던져줘야댐

		SongVo vo = new SongVo();
		vo.setYearId(yearId);
		List<SongVo> list = songService.selectEachMessage(vo);
		
		lm.print(1, "API - getEachYearListMelon", "process finish");
		return JSONResult.success(list);
	}
}
