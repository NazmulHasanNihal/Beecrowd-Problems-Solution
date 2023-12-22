import java.io.IOException;
import java.util.Scanner;

public class Main {

    public static void main(String[] args) throws IOException {

        Scanner sc = new Scanner(System.in);

        double A,n=3.14159;

        double R=sc.nextDouble();
        A = n*R*R;
        System.out.print("A=");
        System.out.println(String.format("%.4f", A));

    }

}
