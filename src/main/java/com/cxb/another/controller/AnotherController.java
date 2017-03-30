package com.cxb.another.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * User:  ChenXiaobin
 * Date:  2017/3/9 16:51.
 * Description:
 */
@Controller
@RequestMapping("another")
public class AnotherController {

    @RequestMapping("math")
    public String math(){
        return "index";
    }
}
