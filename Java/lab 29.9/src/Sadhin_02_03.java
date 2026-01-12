/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */

/**
 *
 * @author Lab411_54
 */
import java.util.Scanner;
public class Sadhin_02_03 {
    public static void main(String[] args)  { 
    Scanner input = new Scanner(System.in);
    double meter_per_feet=0.305;  
    System.out.println("please inpout the feet  :");
    double feet = input .nextDouble();
    double meter = feet*meter_per_feet;
    System.out.println("Convert feet to meter :" + meter);
            
}
}
