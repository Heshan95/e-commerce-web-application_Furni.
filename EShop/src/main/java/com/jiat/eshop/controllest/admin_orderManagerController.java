package com.jiat.eshop.controllest;

import org.baswell.routes.Route;
import org.baswell.routes.Routes;

import javax.servlet.http.HttpServletRequest;
@Routes(value = "/admin_orderManager")
public class admin_orderManagerController {
    @Route
    public String get(HttpServletRequest request){
        return "frontEnd/auth/admin_orderManager.jsp";
    }
}

