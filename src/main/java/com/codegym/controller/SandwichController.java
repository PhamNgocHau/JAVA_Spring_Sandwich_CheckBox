package com.codegym.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class SandwichController {
    @GetMapping("/home")
    public String getIndex(){
        return "condiment";
    }

    @GetMapping("/save")
    public String save(ModelMap modelMap , @RequestParam(value = "condiment") String[] condiment){
        modelMap.addAttribute("condimentChoose", condiment);
        return "save";
    }
}
