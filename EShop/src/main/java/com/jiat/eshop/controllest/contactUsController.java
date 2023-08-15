package com.jiat.eshop.controllest;

import org.baswell.routes.Route;
import org.baswell.routes.Routes;

import javax.servlet.http.HttpServletRequest;

@Routes(value = "/contact")
public class contactUsController {

    @Route
    public String get(HttpServletRequest request){
        return "frontEnd/auth/contact.jsp";
    }
}

