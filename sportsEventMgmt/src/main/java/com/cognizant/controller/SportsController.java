package com.cognizant.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class SportsController {
	@RequestMapping(value = "/getLoginPage", method = RequestMethod.GET)
	public String loginPage() {
		// userClaim = new UserClaim();
		return "login";
	}

	@RequestMapping(value = "/registerCoach", method = RequestMethod.GET)
	public String registerCoachPage() {
		return "registerCoach";
	}

	@RequestMapping(value = "/registerOrganizer", method = RequestMethod.GET)
	public String registerOrganizerPage() {
		return "registerOrganizer";
	}
}
