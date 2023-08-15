package com.jiat.eshop.controllest;

import org.baswell.routes.Route;
import org.baswell.routes.Routes;

import javax.servlet.http.HttpServletRequest;

@Routes(value = "/lostPassword")
public class pwLostController {

    @Route
    public String get(HttpServletRequest request){
        return "frontEnd/auth/lostPassword.jsp";
    }
}
