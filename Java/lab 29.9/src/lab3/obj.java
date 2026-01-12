/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package lab3;

/**
 *
 * @author Lab411_54
 */
class obj {
 class Main {
  public int addNumbers(int a, int b) {
    int sum = a + b;
    return sum;
  }
  public static void main(String[] args) {
    int num1 = 25;
    int num2 = 15;
    Main obj = new Main();
    int result = obj.addNumbers(num1, num2);
    System.out.println("Sum is: " + result);
  }
}
}
