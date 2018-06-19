package in.apedusoft.lms.controller;


import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import in.apedusoft.lms.model.UserLogin;

@Controller
public class LoginController {



	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public String login(HttpServletRequest req, HttpServletResponse res) {
		ModelAndView mav = new ModelAndView("login");
		mav.addObject("login", new UserLogin());
		return "mav";
	}

	@RequestMapping(value="/loginProcess", method=RequestMethod.GET)
	public ModelAndView loginProcess(HttpServletRequest req, HttpServletResponse res) {

		Public String loginProcess(Model model, @ModelAttribute("UserLogin") UserLogin userLogin) {
			if (userLogin != null && userLogin.getUserName() != null & userLogin.getPassword() != null) {
				if (userLogin.getUserName().equals("chandra") && userLogin.getPassword().equals("chandra123")) {
					model.addAttribute("msg", userLogin.getUserName());
					return "index";
				} else {
					model.addAttribute("error", "Invalid Details");
					return "login";
				}
			} else {
				model.addAttribute("error", "Please enter Details");
				return "login";
			}
		}


	}



}
