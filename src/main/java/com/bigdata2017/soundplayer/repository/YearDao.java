package com.bigdata2017.soundplayer.repository;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.bigdata2017.soundplayer.vo.YearVo;

@Repository
public class YearDao {

	@Autowired
	private SqlSession sqlSession;
	
	public int selectYear( YearVo vo) {
		return sqlSession.selectOne("year.selectyear", vo);
	}
	
	public int insertYear( YearVo vo) {
		// 1 : 성공
		return sqlSession.insert("year.insertyear", vo);
	}
}
