import java.io.IOException;
import java.util.Scanner;

public class Main {

    public static void main(String[] args) throws IOException {

        Scanner sc = new Scanner(System.in);
        int x, y, total = 0;
        x = sc.nextInt();
        y = sc.nextInt();
        if (x > y) {
            int temp = x;
            x = y;
            y = temp;
        }
        for (int i = x + 1; i < y; i++) {
            if (i % 2 != 0) {
                total += i;
            }
        }
        System.out.println(total);

    }

}
