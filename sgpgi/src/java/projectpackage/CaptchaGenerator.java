/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package projectpackage;

import java.util.Random;

/**
 *
 * @author beauty
 */
public class CaptchaGenerator {
    public String getcode()
    {
       String Capcode="";
       Capcode=Capcode+(char)randInt(65,90);
       Capcode=Capcode+(char)randInt(65,90);
       Capcode=Capcode+(char)randInt(48,57);
       Capcode=Capcode+(char)randInt(48,57);
       Capcode=Capcode+(char)randInt(97,122);
       Capcode=Capcode+(char)randInt(97,122);
       return Capcode;
    }
    public int randInt(int min,int max)
    {
    int randNumber;
    Random r=new Random();
   randNumber=r.nextInt((max-min)+1)+min;
   return randNumber;
    }
}