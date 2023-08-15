package com.jiat.eshop.controllest;

import org.baswell.routes.Route;
import org.baswell.routes.Routes;

import javax.servlet.http.HttpServletRequest;

@Routes(value = "/admin_productManager")
public class admin_productManagerController {
    @Route
    public String get(HttpServletRequest request){
        return "frontEnd/auth/admin_productManager.jsp";
    }
}

