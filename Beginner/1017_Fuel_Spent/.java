import java.io.IOException;
import java.util.Scanner;

public class Main {

    public static void main(String[] args) throws IOException {

    Scanner add = new Scanner(System.in); try{

        float a = add.nextFloat();
        float b = add.nextFloat();

        float km = (b/12)*a;

        System.out.printf("%.3f\n", km);
    }finally{
        add.close();
    }


    }

}
