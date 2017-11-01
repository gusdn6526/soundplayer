package com.bigdata2017.soundplayer.vo;

public class YearVo {
	private int no;
	private String id;
	private String year;
	private String kind;
	
	
	
	public int getNo() {
		return no;
	}
	public void setNo(int no) {
		this.no = no;
	}
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getYear() {
		return year;
	}
	public void setYear(String year) {
		this.year = year;
	}
	public String getKind() {
		return kind;
	}
	public void setKind(String kind) {
		this.kind = kind;
	}
	
	
	
	@Override
	public String toString() {
		return "YearVo [no=" + no + ", id=" + id + ", year=" + year + ", kind=" + kind + "]";
	}
	
	
}
