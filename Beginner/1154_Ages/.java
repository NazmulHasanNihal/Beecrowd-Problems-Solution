import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int a, b = 0;
        double c, d = 0;
        while (true) {
            a = sc.nextInt();
            if (a < 0) {
                break;
            } else {
                b += a;
                d++;
            }
        }
        c = b / d;
        System.out.printf("%.2f\n", c);
        sc.close();
    }
}
