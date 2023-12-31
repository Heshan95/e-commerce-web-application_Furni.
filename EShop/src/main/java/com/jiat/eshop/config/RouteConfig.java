package com.jiat.eshop.config;

import com.jiat.eshop.controllest.*;
import org.baswell.routes.RoutesConfiguration;
import org.baswell.routes.RoutesFilter;
import org.baswell.routes.RoutingTable;

import javax.servlet.FilterConfig;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebFilter;
import javax.servlet.annotation.WebInitParam;

@WebFilter(filterName = "RoutesFilter", urlPatterns = "/*",
        initParams = {
            @WebInitParam(name="EXCEPT", value = "/assets/.*")
        } )
public class RouteConfig extends RoutesFilter {
    @Override
    public void init(FilterConfig filterConfig) throws ServletException {
        super.init(filterConfig);
        System.out.println("init..");

        RoutesConfiguration configuration = new RoutesConfiguration();
        configuration.rootForwardPath = "/WEB-INF/views";

        RoutingTable routing =  new RoutingTable(configuration);
        routing
                .add(HomeController.class)   //.add(new HomeController())
                .add(new LoginController())
                .add(new RegisterController())
                .add(new EmailVerifyController())
                .add(new aboutController())
                .add(new shopController())
                .add(new serviceController())
                .add(new blogController())
                .add(new contactUsController())
                .add(new cartController())
                .add(new checkOutController())
                .add(new emptyController())
                .add(new pwLostController())
                .add(new productViewController())
                .add(new termsController())
                .add(new thankController())
                .add(new adminHomeController())
                .add(new admin_userManagerController())
                .add(new admin_productManagerController())
                .add(new admin_orderManagerController())
                .build();
    }
}
