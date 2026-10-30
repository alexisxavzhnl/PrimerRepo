import java.util.Scanner;

    public class Main {
        static Scanner sc = new Scanner(System.in);

        public static void piramideArriba(int altura) {
            for (int i = 1; i <= altura; i++) {
                System.out.println(" ".repeat(altura - i) + "*".repeat(2 * i - 1));
            }
        }

        public static void piramideAbajo(int altura) {
            // 'i' empieza en la altura máxima y va disminuyendo hasta 1
            for (int i = altura; i >= 1; i--) {
                System.out.println(" ".repeat(altura - i) + "*".repeat(2 * i - 1));
            }
        }

        public static void main(String[] args) {
            System.out.println("Dime la Altura de la piramide");

            int n = Integer.parseInt(sc.nextLine());
            piramideArriba(n);
            piramideAbajo(n);
        }
    }
