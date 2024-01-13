import java.io.IOException;
import java.util.Scanner;
public class Main {

    public static void main(String[] args) throws IOException {

       Scanner t = new Scanner(System.in);
		int cont = 0;
		for (int i = 1; i <= 6; i++) {
			float A = t.nextFloat();
			if (A > 0) {
				cont++;
			}
		}
		System.out.printf("%d valores positivos\n", cont);

    }

}
