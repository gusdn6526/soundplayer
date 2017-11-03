package com.bigdata2017.soundplayer.controller.api;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.bigdata2017.soundplayer.dto.JSONResult;
import com.bigdata2017.soundplayer.service.YearService;
import com.bigdata2017.soundplayer.util.LogManager;
import com.bigdata2017.soundplayer.vo.YearVo;

@Controller
@RequestMapping("/api/year")
public class YearController {
	
	@Autowired
	private YearService yearService;
	
	@ResponseBody
	@RequestMapping("/get/past/yearlist/melon")
	public JSONResult getPastYearListMelon(
			@RequestParam(value="kind", required=true, defaultValue="KPOP") String kind) throws Exception {
		LogManager lm = new LogManager();
		lm.print(1,"API - getPastYearListMelon","process start");

		// 클릭시 DB 조회 , kind에 따른 모든 연도
		YearVo vo = new YearVo();
		vo.setKind(kind);
		List<YearVo> list = yearService.selectYearsMessage(vo);

		lm.print(1,"API - getPastYearListMelon","process finish");
		return JSONResult.success(list);
	}

}
