import java.io.IOException;
import java.util.Scanner;

public class Main {

    public static void main(String[] args) throws IOException {

         Scanner add = new Scanner(System.in);try{
        float a,b,c;

        a = add.nextFloat();
        b = add.nextFloat();
        c = add.nextFloat();

        System.out.printf("TRIANGULO: %.3f\n", (a * c) / 2);
        System.out.printf("CIRCULO: %.3f\n", (c * c) *3.14159);
        System.out.printf("TRAPEZIO: %.3f\n", ((a+b)/2)*c );
        System.out.printf("QUADRADO: %.3f\n", b*b );
        System.out.printf("RETANGULO: %.3f\n", a*b );

        }finally{
            add.close();
        }

    }

}
