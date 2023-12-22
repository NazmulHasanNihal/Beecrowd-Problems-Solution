import java.io.IOException;
import java.util.Scanner;

public class Main {

    public static void main(String[] args) throws IOException {

       Scanner sc = new Scanner(System.in);
       int A = sc.nextInt();
       int B = sc.nextInt();

       int prod = A * B;
       System.out.print("PROD = ");
       System.out.println(prod);

    }

}
