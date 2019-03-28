package Controller;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import Model.login;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class loginController {
	@RequestMapping("/helloadmin")
	public String display()
	{
		return "login";
	}
	
	@RequestMapping(value="/login", method = RequestMethod.POST)
	public String login(HttpServletRequest req, HttpServletResponse res) {
		String uname = req.getParameter("userId");
		String pass = req.getParameter("password");
		if (new login().loginCheck(uname, pass)) {
			return "index";
		} else
			return "login";
	}
}
