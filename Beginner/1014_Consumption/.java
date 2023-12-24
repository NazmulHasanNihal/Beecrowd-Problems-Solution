import java.io.IOException;
import java.util.Scanner;

public class Main {

    public static void main(String[] args) throws IOException {

         Scanner add = new Scanner(System.in);try{

            int a = add.nextInt();
            float b = add.nextFloat();

            float km = a/b;

            System.out.printf("%.3f km/l\n", km );



        }finally{
            add.close();
        }

    }

}
