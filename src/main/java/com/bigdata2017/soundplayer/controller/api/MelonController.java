package com.bigdata2017.soundplayer.controller.api;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import org.jsoup.Connection;
import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.bigdata2017.soundplayer.dto.JSONResult;

@Controller
@RequestMapping("/api")
public class MelonController {
	
	
	
	@ResponseBody
	@RequestMapping("/load")
	public JSONResult loadData() {
		List<String> list = new ArrayList<String>();

		try {
			for (int i = 0; i < 2; i++) {
				Connection.Response response = Jsoup
						.connect("http://www.melon.com/chart/index.htm#params%5Bidx%5D=" + (1 + (i * 50)))
						.method(Connection.Method.GET).execute();
				Document document = response.parse();

				Elements melon_top100_table = document.select("div[class=service_list_song type02 d_song_list] table");
				Elements melon_top100_tbody = melon_top100_table.select("tbody");
				Elements melon_top100_tr = melon_top100_tbody
						.select("tr[class=lst50] td div[class=wrap_song_info] div[class=ellipsis rank01] a");

				for (Element element : melon_top100_tr) {
					list.add(element.html());
				}
			}

			/*
			 * System.out.println("list.size() : " + list.size()); for (String string :
			 * list) { System.out.println(string); }
			 */

		} catch (IOException e) {
			e.printStackTrace();
		}

		return JSONResult.success(list);
	}

}
