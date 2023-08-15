package com.jiat.eshop.controllest;

import com.jiat.eshop.entity.User;
import com.jiat.eshop.entity.UserType;
import com.jiat.eshop.mail.VerificationMail;
import com.jiat.eshop.providers.MailServiceProvider;
import com.jiat.eshop.util.Encryption;
import com.jiat.eshop.util.HibernateUtil;
import com.sun.xml.internal.messaging.saaj.util.Base64;
import org.apache.commons.lang3.RandomStringUtils;
import org.baswell.routes.HttpMethod;
import org.baswell.routes.Route;
import org.baswell.routes.Routes;
import org.hibernate.Session;
import org.hibernate.Transaction;
import org.hibernate.query.Query;

import javax.persistence.NoResultException;
import javax.servlet.http.HttpServletRequest;
import java.util.UUID;

@Routes
public class RegisterController {
    @Route(value = "/register", respondsToMethods = HttpMethod.GET)
    public String get(HttpServletRequest request){
        System.out.println("register");
        return "frontEnd/auth/logIn.jsp";
    }


    @Route(value = "/register", respondsToMethods = HttpMethod.POST)
    public String register(HttpServletRequest request){
        System.out.println(" data base check");
        Session session = HibernateUtil.getSessionFactory().openSession();
        Query query = session.createQuery("from users where email=:email");
        query.setParameter("email", request.getParameter("email"));

        try {
            query.getSingleResult();
            request.getSession().setAttribute("error", "Email Already Exists..");
            //return "frontEnd/auth/register.jsp";
            return "redirect: /logIn";
        }catch (NoResultException e){

        }

        User user = new User();
        user.setEmail(request.getParameter("name"));
        user.setEmail(request.getParameter("email"));
        user.setPassword(Encryption.encrypt(request.getParameter("password")));
       // user.setUserType(UserType.USER);

        //create verification code
        String verificationCode = RandomStringUtils.randomNumeric(6);
        //or
       // String verificationCode = UUID.randomUUID().toString();
        user.setVerification_code(verificationCode);

        Transaction transaction = session.beginTransaction();

        session.save(user);

        transaction.commit();
        session.close();

        VerificationMail mail = new VerificationMail(user.getEmail(), verificationCode);
        MailServiceProvider.getInstance().sendMail(mail);

        return "frontEnd/auth/logIn.jsp";
    }
}
