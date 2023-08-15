package com.jiat.eshop;

import com.jiat.eshop.service.MailService;
import com.jiat.eshop.util.Encryption;
import com.jiat.eshop.util.Env;
import com.jiat.eshop.util.HibernateUtil;
import org.apache.commons.lang3.RandomStringUtils;

import java.util.UUID;

public class Test {
    public static void main(String[] args) {
        //Encryption.encrypt("1234");
        //String name = Env.get("mailtrap.host");
        //System.out.println(name);
       // MailService.sendMail("abc@gmail.com", "null");

        //UUID uuid = UUID.randomUUID();
        //System.out.println(uuid.toString());

        //String s = RandomStringUtils.randomNumeric(6);
       // System.out.println(s);

        //System.out.println(Env.get("app.base_url"));
        HibernateUtil.getSessionFactory().openSession();
    }
}
