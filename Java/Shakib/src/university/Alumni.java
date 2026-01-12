package university;

public  class Alumni extends Student{
    int passing_year;
    private int salary;

    public int getPassing_year() {
        return passing_year;
    }

    public void setPassing_year(int passing_year) {
        this.passing_year = passing_year;
    }

    public int getSalary() {
        return salary;
    }

    public void setSalary(int salary) {
        this.salary = salary;
    }
    @Override
    public void printInfo(){
         System.out.println("Name:"+name);
         System.out.println("ID:"+id);
         System.out.println("Department:"+dept);
         System.out.println("Passing_year:"+passing_year);
                 
     }

    @Override
    public void Eat() {
        System.out.println("Human eats");
    }

    @Override
    public void Sleep() {
        System.out.println("Human sleeps");
    }
}
