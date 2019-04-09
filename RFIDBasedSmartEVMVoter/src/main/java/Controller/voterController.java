package Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
class voterController {
 @RequestMapping(value="/details", method = RequestMethod.POST)
 public ModelAndView details(){
	 {
		 ModelAndView model = new ModelAndView("welcome");
		 return model;
	 }
 }
}
