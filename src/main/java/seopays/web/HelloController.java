package seopays.web;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class HelloController {

    @RequestMapping(value={"/{lang}"}, method = RequestMethod.GET)
    public String printWelcome(@PathVariable String lang, ModelMap model) {
        model.addAttribute("company", "SEO pays");

        return "hello";
    }
}