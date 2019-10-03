package controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class ControllerCondiments {

    @GetMapping("/home")
    public String home(){
        return "home";
    }

    @PostMapping("/save")
    public String getSandwichCondiments(@RequestParam("condiments") String[] condiments,
                                        Model model){
        model.addAttribute("condiment",condiments);
        return "save";
    }
}
