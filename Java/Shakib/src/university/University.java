package university;

public class University {

   
    public static void main(String[] args) {
       Alumni alm1 = new Alumni();
       alm1.Eat();
       alm1.Sleep();
       alm1.setSalary(250);
       alm1.getSalary();
       alm1.name="Imtiaz";
       alm1.id=101;
       alm1.dept="Cse";
       alm1.passing_year=2018;
       alm1.printInfo();
    }
}