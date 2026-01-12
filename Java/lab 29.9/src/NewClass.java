
import java.util.Scanner;

/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */

/**
 *
 * @author Lab411_54
 */
public class NewClass {
      public static void main(String[] args) {
          int i,n,fact = 1;
          Scanner sc=new Scanner(System.in);  
System.out.print("Enter a number: ");   
n=sc.nextInt();
   i=1;     
   while( i<=n) { 
    fact=fact*i;
    i++;
   }
      System.out.println("fact:" +fact);
}
}