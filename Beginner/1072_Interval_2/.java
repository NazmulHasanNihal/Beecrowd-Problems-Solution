import java.io.IOException;
import java.util.Scanner;
public class Main {

    public static void main(String[] args) throws IOException {

        Scanner sc = new Scanner(System.in);
        int n = sc.nextInt();
        int in = 0, out = 0;
        if (n < 10000) {
            for (int i = 0; i < n; i++) {
                int value = sc.nextInt();
                if (value > -10000000 && value < 10000000) {
                    if (value >= 10 && value <= 20) {
                        in++;
                    } else {
                        out++;
                    }
                }
            }
            System.out.println(in+" in");
            System.out.println(out+" out");
        }

    }

}
