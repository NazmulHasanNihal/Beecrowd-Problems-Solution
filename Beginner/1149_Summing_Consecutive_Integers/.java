import java.io.IOException;
import java.util.Scanner;
public class Main {
 
    public static void main(String[] args) throws IOException {
 
        Scanner sc = new Scanner(System.in);
        int a, n,b=0;
        a = sc.nextInt();
        while((n=sc.nextInt())<=0);
        for (int i = 1; i <= n; i++) {
            b+=a;
            a++;
        }
        System.out.println(b);
 
    }
 
}