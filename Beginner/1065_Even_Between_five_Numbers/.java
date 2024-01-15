import java.io.IOException;
import java.util.Scanner;
public class Main {

    public static void main(String[] args) throws IOException {

         Scanner sc = new Scanner(System.in);
        int values[] = new int[5];
        int count = 0;
        for (int i = 0; i < values.length; i++) {
            values[i] = sc.nextInt();
            if(values[i]%2==0){
                count++;
            }
        }
        System.out.println(count+" valores pares");

    }

}
