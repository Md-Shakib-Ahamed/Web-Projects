
import java.util.Scanner;


public class Sadhin {
    public static void main(String[] args) {
int a, b,n;
n = 0 ;
Scanner sc=new Scanner(System.in);  
System.out.print("Enter a number of a: ");   
a=sc.nextInt(); 
System.out.print("Enter a number of b: ");   
b=sc.nextInt();
n=a;
a=b;
b=n;
System.out.println("a="+a);
System.out.println("b="+b);
}
}