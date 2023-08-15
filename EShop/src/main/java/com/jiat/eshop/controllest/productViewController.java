package com.jiat.eshop.controllest;

import org.baswell.routes.Route;
import org.baswell.routes.Routes;

import javax.servlet.http.HttpServletRequest;

@Routes(value = "/productView")
public class productViewController {

    @Route
    public String get(HttpServletRequest request){
        return "frontEnd/auth/productView.jsp";
    }
}
