package com.jiat.eshop.controllest;

import com.jiat.eshop.mail.middlewares.IsUser;
import org.baswell.routes.Route;
import org.baswell.routes.Routes;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;

@Routes(value = "/about")
public class aboutController {

    @Route
    public String get(HttpServletRequest request){
        return "frontEnd/auth/about.jsp";
    }
}
