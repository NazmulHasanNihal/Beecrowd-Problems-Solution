import java.io.IOException;
import java.util.Scanner;
public class Main {

    public static void main(String[] args) throws IOException {

       Scanner leitor = new Scanner(System.in);
		int N = leitor.nextInt();
		int X, Y;
		for (int i = 0; i < N; i++) {
			X = leitor.nextInt();
			Y = leitor.nextInt();
			if (Y == 0) System.out.println("divisao impossivel");
			else System.out.println((double) X / Y);
		}

    }

}
