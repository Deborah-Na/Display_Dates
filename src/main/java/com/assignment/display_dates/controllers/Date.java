package com.assignment.display_dates.controllers;

import java.time.DayOfWeek;
import java.time.LocalDate;
import java.util.*; 
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;



@Controller

public class Date {
	@RequestMapping("/")
	
	public String dateTemplate(){
		return "dates.jsp";
	}
	
	@RequestMapping("/date")
    public String date(Model model) {
        //get current day, date, month, year: 
        Calendar cal = Calendar.getInstance();
        LocalDate today = LocalDate.now();
        DayOfWeek day = DayOfWeek.from(today);
        int numDay = cal.get(Calendar.DAY_OF_MONTH);
        int year = cal.get(Calendar.YEAR);
        String month = cal.getDisplayName(Calendar.MONTH, Calendar.LONG, Locale.getDefault());
        model.addAttribute("day", day);
        model.addAttribute("numDay", numDay);
        model.addAttribute("month", month);
        model.addAttribute("year", year);
        return "date.jsp";
    }
	
	@RequestMapping("/time")
		public String time(Model model) {
		Calendar now = Calendar.getInstance();
		 
        // Get the current hour and minute as parameters
		int hour = now.get(Calendar.HOUR_OF_DAY);
		int minute = now.get(Calendar.MINUTE);
        model.addAttribute("hour", hour);
        model.addAttribute("minute", minute);
	        return "time.jsp";
		}
	}
	
	


