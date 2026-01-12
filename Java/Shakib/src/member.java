
public class member {    
 int phn = 1709213800; 
 int salary = 2000;
 int age = 19 ;
 String name= "Md. shakib Ahamed"; 
 String address= "purba noya nagar, block J ,vatara";
 
 public static int printsalary(int salary){
      System.out.println("member salary is:"+salary);
      return salary ;
}    
}
 class employee extends member{
  String Specialization="bang ar picture akte pari";    
} 
  class manager extends employee{
    String department="CSE";   
} 
class employees extends employee {
   public static void main(String args[]){
employees ic=new employees(); 

   System.out.println("member name is:"+ic.name); 
    System.out.println("member age is:"+ic.age);
     System.out.println("member phn is:"+ic.phn);
      System.out.println("member salary is:"+ic.salary);
       System.out.println("member address is:"+ic.address);
 int sam = printsalary(2000);   
}
}