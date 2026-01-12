
package lab3;
public class lab3_2_Sadhin {  
}
class Lamp {
  boolean isOn;
  void turnOn() {
    isOn = true;
    System.out.println("Light on? " + isOn);
  }
  void turnOff() {
    isOn = false;
    System.out.println("Light on? " + isOn);
  }
}
class Main {
  public static void main(String[] args) {
    Lamp led = new Lamp();
    Lamp halogen = new Lamp();
    led.turnOn();
    halogen.turnOff();
     System.out.println("GORAR DIM ");
  }
}