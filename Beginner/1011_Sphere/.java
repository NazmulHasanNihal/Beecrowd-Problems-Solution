import java.io.IOException;
import java.util.Scanner;

public class Main {

    public static void main(String[] args) throws IOException {


        Scanner add = new Scanner(System.in);try{

            double R = add.nextDouble();
            double VOLUME  = (4.0/3.0)*3.14159*R*R*R;
            System.out.printf("VOLUME = %.3f\n",VOLUME);



        }finally{
            add.close();
        }


    }

}
