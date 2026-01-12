
import java.util.Scanner;
public class labexam02 {
    public static void main(String[] args) {
        Scanner in = new Scanner(System.in);
        int n , sum = 0 , m = 0;
        double avg ;
        n = in.nextInt();
        for (int i = 1; i<=n; i++)
        {
            if (i%2==0 && (i!=8 && i!=20)) {
                if (i>30){
                    break;
                }
                System.out.println (" " +i);
                sum = sum+i;
                m++;
            }
        }
        avg = (double)sum/m;
        System.out.println (" sum of even number = ");
        System.out.println ("average= ");
    }
        
    }
        