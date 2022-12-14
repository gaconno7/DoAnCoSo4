package vn.com.stanford.springmvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class FrontController {

    @RequestMapping(value = "/join")
    public String showJoin(Model model) {
        return "join";
    }

    @RequestMapping(value = "/test-info")
    public String showTestJoin(Model model) {
        return "test-info";
    }

    @RequestMapping(value = "/test")
    public String showTest(Model model) {
        return "test";
    }

    @RequestMapping(value = "/signin")
    public String showSignin(Model model) {
        return "signin";
    }

    @RequestMapping(value = "/signup")
    public String showSignup(Model model) {
        return "signup";
    }


}
