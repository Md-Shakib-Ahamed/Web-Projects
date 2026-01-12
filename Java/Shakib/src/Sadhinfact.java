
import java.util.Scanner;

public class Sadhinfact {
     public static void main(String[] args) {
int number,fact = 1;

Scanner sc=new Scanner(System.in);  
System.out.print("Enter a number: ");   
number=sc.nextInt();
while (number >0)
{
fact = fact*number;
number = number-1 ;
}
System.out.println("The fact is: "+fact);  
}
}

