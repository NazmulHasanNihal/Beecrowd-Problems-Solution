import java.io.IOException;
import java.util.Scanner;
public class Main {
 
    public static void main(String[] args) throws IOException {
 
      int X;
		Scanner input =new Scanner(System.in);
		while ((X = input.nextInt()) != 0) {
			for (int i = 1; i <= X; i++) {
				if (i == X) {
					System.out.print(i+"\n");
				}else {
					System.out.print(i+" ");
				}
				
			}
		}
 
    }
 
}