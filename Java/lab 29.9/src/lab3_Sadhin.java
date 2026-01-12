
import java.util.Scanner;

 
public class lab3_Sadhin { 
    static void swapValues(int a, int b)
    {
        int n = a;
        a = b;
        b = n;
      System.out.println("Value of a is " + a  + "\n Value of b is " + b);
    }
    public static void main(String[] args)
    {
        int a ,b;
        Scanner sc=new Scanner(System.in);  
System.out.print("Enter a number a & b: ");   
a=sc.nextInt(); 
b=sc.nextInt();
        swapValues(a, b);
        
    }
}