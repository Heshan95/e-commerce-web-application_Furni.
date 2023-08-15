package com.jiat.eshop.controllest;

import org.baswell.routes.Route;
import org.baswell.routes.Routes;

import javax.servlet.http.HttpServletRequest;

@Routes(value = "/empty")
public class emptyController {

    @Route
    public String get(HttpServletRequest request){
        return "frontEnd/auth/empty.jsp";
    }
}
