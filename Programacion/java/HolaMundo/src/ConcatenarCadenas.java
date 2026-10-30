import java.util.Scanner;

public class ConcatenarCadenas {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.println("Escribeme tu nombre");
        String nombre = scanner.nextLine();
        System.out.println("¡Bienvenido " + nombre + "!");
        scanner.close();

    }
}
