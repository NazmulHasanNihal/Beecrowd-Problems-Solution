import java.io.IOException;
import java.util.Scanner;

public class Main {

    public static void main(String[] args) throws IOException {

         Scanner add = new Scanner(System.in);try{

            int a = add.nextInt();
            int b = add.nextInt();
            float c = add.nextFloat();
            int a1 = add.nextInt();
            int b1 = add.nextInt();
            float c1 = add.nextFloat();

            float rate = (b*c)+(b1*c1);

            System.out.printf("VALOR A PAGAR: R$ %.2f\n", rate);



        }finally{
            add.close();
        }

    }

}
