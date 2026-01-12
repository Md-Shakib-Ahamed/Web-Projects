import java.util.Scanner;
public class SadhinCyilender {
public static void main(String[] args)  { 
Scanner input = new Scanner  (System.in);
System.out.println("Radius : ");
double r = input.nextDouble();
System.out.println("Height : ");
double hgt = input.nextDouble();

double surface_area = Math.PI * r *r;
double vol = Math.PI * r * r * hgt;
System.out.println("Surface area = " + surface_area);
System.out.println("Volume = "+ vol);
}
}