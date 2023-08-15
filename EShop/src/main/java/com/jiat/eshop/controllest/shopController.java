package com.jiat.eshop.controllest;

import org.baswell.routes.Route;
import org.baswell.routes.Routes;

import javax.servlet.http.HttpServletRequest;

@Routes(value = "/shop")
public class shopController {
    @Route
    public String get(HttpServletRequest request){
        return "frontEnd/auth/shop.jsp";
    }
}
