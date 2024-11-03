package com.klu.project.OMCS;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class ControllerProject {
	@GetMapping("/")
	public String home() {
		return "home";
	}
	@GetMapping("/about")
	public String aboutus() {
		return "aboutus";
	}

    @GetMapping("/courses")
    public String courses() {
        return "courses"; 
    }
    
    @GetMapping("/mentors")
    public String mentors() {
        return "mentors"; 
    }

    @GetMapping("/feedback")
    public String feedback() {
        return "feedback";
    }

    @GetMapping("/signup")
    public String signUp() {
        return "signup"; 
    }
}
