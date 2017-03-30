package com.cxb.home.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by Administrator on 2017/3/29.
 */
@Controller
@RequestMapping("home")
public class HomeController {

    @RequestMapping("index")
    public String index(){
        return "index";
    }
}
