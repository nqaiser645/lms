package in.apedusoft.lms.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

import in.apedusoft.lms.services.RegistrationService;

@Controller
public class RegistrationController {

	@Autowired
	private RegistrationService registrationService;

	public String registration() {
		return "registration";
	}

}
