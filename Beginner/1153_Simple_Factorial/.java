import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        int n = scanner.nextInt();
        int factorial = 1;

        while (n >= 1) {
            factorial *= n;
            n--;
        }

        System.out.println(factorial);
    }
}
