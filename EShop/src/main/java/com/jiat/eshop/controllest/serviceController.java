package com.jiat.eshop.controllest;

import org.baswell.routes.Route;
import org.baswell.routes.Routes;

import javax.servlet.http.HttpServletRequest;

@Routes(value = "/service")
public class serviceController {

    @Route
    public String get(HttpServletRequest request){
        return "frontEnd/auth/service.jsp";
    }
}

