public class Main {
    public static void main(String[] args) {
        float b = 1;
        float s = 0;
        for (int i = 1; i <= 40; i += 2) {
            float m = i / b;
            s = s + m;
            b = b * 2;
        }
        System.out.printf("%.2f\n", s);
    }
}
