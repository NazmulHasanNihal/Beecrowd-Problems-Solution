import java.io.IOException;
import java.util.Scanner;
public class Main {

    public static void main(String[] args) throws IOException {

        int N;
		float value1, value2, value3;
		float average;
		Scanner input =new Scanner(System.in);
		N = input.nextInt();

		for (int i = 1; i <= N; i++) {
			value1 = input.nextFloat();
			value2 = input.nextFloat();
			value3 = input.nextFloat();
			average = ( value1*2 + value2*3 + value3*5 ) / 10;
			System.out.printf("%.1f\n", average);
		}

    }

}
