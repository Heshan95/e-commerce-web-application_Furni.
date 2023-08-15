package com.jiat.eshop.listeners;

import com.jiat.eshop.providers.MailServiceProvider;

import javax.servlet.ServletContextEvent;
import javax.servlet.ServletContextListener;
import javax.servlet.annotation.WebListener;

@WebListener
public class ContextListeners implements ServletContextListener {
    @Override
    public void contextInitialized(ServletContextEvent sce) {
        MailServiceProvider.getInstance().start();
        System.out.println("MailServiceProvider: Started..");
    }

    @Override
    public void contextDestroyed(ServletContextEvent sce) {
       MailServiceProvider.getInstance().shutdown();
        System.out.println("MailServiceProvider: Shutdown..");
    }
}
