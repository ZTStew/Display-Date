package com.stewart.DisplayDate;

import java.util.Date;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class DateController {
	
	@GetMapping("")
	public String main() {
		return "index.jsp";
	}
	
	@GetMapping("/date")
	public String date(Model model) {
		Date dt = new Date();
		model.addAttribute("Date", dt);
		return "date.jsp";
	}
	
	@GetMapping("/time")
	public String time(Model model) {
		Date dt = new Date();
		model.addAttribute("Date", dt);
		return "time.jsp";
	}

}
