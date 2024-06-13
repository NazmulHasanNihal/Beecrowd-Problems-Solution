public class Main {
    public static void main(String[] args) {
        float s = 0;
        for (int i = 1; i <= 100; i++) {
            float m = 1.0f / i;
            s = s + m;
        }
        System.out.printf("%.2f\n", s);
    }
}
