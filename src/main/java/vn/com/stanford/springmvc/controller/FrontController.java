package vn.com.stanford.springmvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class FrontController {

    @RequestMapping(value = "/signin")
    public String showSignin(Model model) {
        return "signin";
    }

    @RequestMapping(value = "/join")
    public String showJoin(Model model) {
        return "join";
    }
}
