
import static java.time.Clock.system;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author Lab-41130
 */
import java.util.Scanner;
public class labe {
    public static void main(String[] args) {
        Scanner in = new Scanner(System.in);
        System.out.print("Input a number: ");
        int n = in.nextInt();
        int sum = 0,r;
        int temp = n;
        while (n>0) {
            r=n%10;
            sum= (sum*10)+r;
            n = n/10;
        }
        if (temp==sum)
            System.out.println("it is a palindrome number .");
        else
            System.out.println(" not a palindrome");
    }
}