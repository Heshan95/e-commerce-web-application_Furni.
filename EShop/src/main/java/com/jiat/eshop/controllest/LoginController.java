package com.jiat.eshop.controllest;

import com.jiat.eshop.entity.User;
import com.jiat.eshop.util.Encryption;
import com.jiat.eshop.util.HibernateUtil;
import org.baswell.routes.HttpMethod;
import org.baswell.routes.Route;
import org.baswell.routes.Routes;
import org.hibernate.Session;
import org.hibernate.Transaction;
import org.hibernate.query.Query;

import javax.persistence.NoResultException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

@Routes (value = "/logIn")
public class
LoginController {
    @Route
    public String get(HttpServletRequest request){
        System.out.println("login..");
        return "frontEnd/auth/logIn.jsp";
    }

    @Route(value = "/logIn-action", respondsToMethods = {HttpMethod.POST})
    public String logInAction(HttpServletRequest request){
       String email = request.getParameter("lemail");
       String password = request.getParameter("lpassword");

        Session session = HibernateUtil.getSessionFactory().openSession();
        Query<User> query  = session.createQuery("from users where email=:e and password=:p", User.class);
        query.setParameter("e", email);
        query.setParameter("p", Encryption.encrypt(password));

        try {
            User user = query.getSingleResult();
            if (!user.isActive()){
                return "redirect:/";
            }else if (user.getEmail_verified_at() == null){
                return "redirect:/";
            }else {
                HttpSession s = request.getSession();
                        s.setAttribute("user", user.getId());
                        s.setAttribute("user_type", user.getUserType());
                return "redirect:/";
            }

        }catch (NoResultException e){
            request.getSession().setAttribute("error", "Invalid Username or Password!");
            return "redirect:/logIn";
        }

    }
}
