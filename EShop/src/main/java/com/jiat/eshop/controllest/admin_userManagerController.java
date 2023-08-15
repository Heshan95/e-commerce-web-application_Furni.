package com.jiat.eshop.controllest;

import org.baswell.routes.Route;
import org.baswell.routes.Routes;

import javax.servlet.http.HttpServletRequest;

@Routes(value = "/admin_userManager")
public class admin_userManagerController {
    @Route
    public String get(HttpServletRequest request){
        return "frontEnd/auth/admin_userManager.jsp";
    }
}
