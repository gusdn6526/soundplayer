package com.bigdata2017.soundplayer.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.bigdata2017.soundplayer.repository.YearDao;
import com.bigdata2017.soundplayer.vo.YearVo;

@Service
public class YearService {

	@Autowired
	private YearDao yearDao;
	
	// 연도 조회
	public boolean selectYearMessage(YearVo vo) {
		return yearDao.selectYear(vo) > 0;
	}
	
	public boolean insertMessage(YearVo vo) {
		return yearDao.insertYear(vo) == 1;
	}
	
	public List<YearVo> selectYearsMessage(YearVo vo) {
		return yearDao.selectYears(vo);
	}

}
