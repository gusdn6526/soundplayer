package com.bigdata2017.soundplayer.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.bigdata2017.soundplayer.repository.SongDao;
import com.bigdata2017.soundplayer.vo.YearVo;

@Service
public class SongService {

	@Autowired
	private SongDao songDao;
	
	// 연도 조회
	public boolean selectYearMessage(YearVo vo) {
		return songDao.selectYear(vo) > 0;
	}
	
	
	// 입력
	public void insertMessage() {
		
	}
	
	
}
