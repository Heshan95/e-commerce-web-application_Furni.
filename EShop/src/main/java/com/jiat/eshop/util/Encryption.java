package com.jiat.eshop.util;

import java.math.BigInteger;
import java.security.MessageDigest;

public class Encryption {
    public static String encrypt(String source){
        String md5;
        //String pwCode = "1919";
        try{
            MessageDigest digest = MessageDigest.getInstance("MD5");
            digest.update(source.getBytes(),0, source.length());

            BigInteger integer = new BigInteger(1,digest.digest());
            md5 =  integer.toString(16);
            System.out.println(md5);
        }catch (Exception e){
           return null;
        }
        return md5;
    }
}
