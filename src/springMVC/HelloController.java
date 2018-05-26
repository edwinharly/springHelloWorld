package springMVC;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.ui.ModelMap;

@Controller
public class HelloController {
	@RequestMapping(value = "login", method = RequestMethod.GET)
	public String cekLogin(ModelMap model, HttpServletRequest request, HttpServletResponse response) {
		
		String name = request.getParameter("name");
		String password = request.getParameter("password");
		
		if (password.equals("admin")) {
			String message = "Hello Admin " + name;
			model.addAttribute("message", message);
			return "loginpage";
		} else {
			String message = "Wrong Name and Password";
			model.addAttribute("message", message);
			return "errorpage";
		}
	}
}
