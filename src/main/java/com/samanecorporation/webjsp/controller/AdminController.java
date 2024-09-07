package com.samanecorporation.webjsp.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import java.util.List;

@Controller
@RequestMapping("/admin")
public class AdminController {

    @GetMapping(name = "users", value = "/users")
    public String all(Model model) {

        var  users = List.of("Alassane DIOP", "Adama GASSAME", "Malick");

        model.addAttribute("usersList", users);

        return "admin/users";
    }

    @GetMapping(name = "all", value = "/all")
    public ModelAndView all() {

        var  users = List.of("Alassane DIOP", "Adama GASSAME", "Malick LO");

        return new ModelAndView("admin/users", "usersList", users);
    }

}
