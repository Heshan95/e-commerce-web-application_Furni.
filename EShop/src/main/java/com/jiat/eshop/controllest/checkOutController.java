package com.jiat.eshop.controllest;

import org.baswell.routes.Route;
import org.baswell.routes.Routes;

import javax.servlet.http.HttpServletRequest;

@Routes(value = "/checkout")
public class checkOutController {

    @Route
    public String get(HttpServletRequest request){
        return "frontEnd/auth/checkout.jsp";
    }
}
