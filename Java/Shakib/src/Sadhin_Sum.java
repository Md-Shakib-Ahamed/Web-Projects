/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */

/**
 *
 * @author Lab411_54
 */
import java.util.Scanner;
public class Sadhin_Sum {
  public static void main(String[] args)  { 
      int a ,b ,c,d,number,sum ;
  System.out.println("please inpout the number  :");
  Scanner input = new Scanner(System.in);
        number = input .nextInt();
     a = (number % 10);
     d = (number/10);
  b= (d%10);
  c= (d/10);
  sum = (a+b+c);
   System.out.println("sum :"+ sum);
      
  }  
}
