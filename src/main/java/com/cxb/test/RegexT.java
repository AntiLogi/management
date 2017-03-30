package com.cxb.test;

import jdk.nashorn.internal.runtime.regexp.joni.Regex;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/**
 * User:  ChenXiaobin
 * Date:  2017/3/10 10:16.
 * Description:
 */
public class RegexT {
    public static void main(String[] args) {
        String content = "<H1>   <p>this iws text</p></h1>  <h1>this is text also</h1>";

        //   String pattern = "<(?<HtmlTag>h1)[^>]*><(?<Tag>[\\w]+)[^>]*>([^<]*)</\\k<Tag>>|([^<]*)</\\k<HtmlTag>>";
        String pattern = "<(?<HtmlTag>h1)[^>]*>[^<]*<(?<Tag>[\\w]+)[^>]*>([^<]*)</\\k<Tag>></\\k<HtmlTag>>";

        Matcher matcher = Pattern.compile(pattern, Pattern.CASE_INSENSITIVE).matcher(content);


        while (matcher.find()) {
            System.out.println(matcher.group(0));
            System.out.println(matcher.group(1));
            System.out.println(matcher.group(2));
            System.out.println(matcher.group(3));

        }


    }
}
