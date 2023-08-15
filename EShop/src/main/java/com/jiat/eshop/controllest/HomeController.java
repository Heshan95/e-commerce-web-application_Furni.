package com.jiat.eshop.controllest;

import com.jiat.eshop.mail.middlewares.Authenticate;
import com.jiat.eshop.mail.middlewares.IsUser;
import org.baswell.routes.Route;
import org.baswell.routes.Routes;

import javax.servlet.http.HttpServletRequest;

@Routes
public class HomeController extends IsUser {
    @Route (value = "/")
    public String index(HttpServletRequest request){
        System.out.println("Home");
        return "frontEnd/index.jsp";
    }
    @Route(value = "/404")
    public String profile(HttpServletRequest request){

    return "frontEnd/auth/404.jsp";
    }
}
