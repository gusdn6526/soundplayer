package com.bigdata2017.soundplayer.vo;

public class SongVo {
	private int   no;
	private String artist;
	private String title;
	private String videoId;
	
	
	public String getArtist() {
		return artist;
	}
	public void setArtist(String artist) {
		this.artist = artist;
	}
	public int getNo() {
		return no;
	}
	public void setNo(int no) {
		this.no = no;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getVideoId() {
		return videoId;
	}
	public void setVideoId(String videoId) {
		this.videoId = videoId;
	}
	
	@Override
	public String toString() {
		return "SongVo [no=" + no + ", artist=" + artist + ", title=" + title + ", videoId=" + videoId + "]";
	}
	
	
	
	
	
	
	
}
