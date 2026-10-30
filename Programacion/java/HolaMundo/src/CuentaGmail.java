import java.util.Scanner;

public class CuentaGmail {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.println("Introduce tu edad");
        int edad = scanner.nextInt();
        scanner.close();

        if (edad >= 14) {
            System.out.println("Puedes crear una cuenta Gmail");
        } else {
            System.out.println("No puedes crear una cuenta Gmail");

        }
    }
}
