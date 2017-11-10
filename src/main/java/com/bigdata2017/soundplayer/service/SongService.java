package com.bigdata2017.soundplayer.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.bigdata2017.soundplayer.repository.SongDao;
import com.bigdata2017.soundplayer.vo.SongVo;

@Service
public class SongService {

	@Autowired
	private SongDao songDao;
	
	
	
	
	// 입력
	public boolean insertMessage(SongVo vo) {
		return songDao.insert(vo) == 1;
	}
	
	
	public List<SongVo> selectEachMessage(SongVo vo) {
		 return songDao.selectEachList(vo);
	}
	
}
