package com.bigdata2017.soundplayer.util;

import java.text.SimpleDateFormat;
import java.util.Date;

public class LogManager {
	
	/*
	 * log level
	 * 0 : test log
	 * 1 : normar log
	 * 2 :
	 * 3 :
	 * 4 :
	 * 5 :
	 * 6 :
	 * 7 :
	 * 8 :
	 * 9 : error
	 * 
	 */
	
	public void print(int level, String category, String message) {
		Date dt = new Date();
		//System.out.println(dt.toString());
		SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd, hh:mm:ss ms"); 
		//System.out.print("["+sdf.format(dt).toString()+"]["+level+"]["+category+"] "+message);
		System.out.printf("[%s][%s][%-20s] %s \n", sdf.format(dt).toString(), level, category, message );
	}
}
