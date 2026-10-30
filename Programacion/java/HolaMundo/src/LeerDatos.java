import java.util.Scanner;

public class LeerDatos {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        //pedir al usuario que introduzca uyn numero por teclado

        System.out.println("Introduce un numero");
        int numero = scanner.nextInt();
        System.out.println("El numero introducido es = " + numero);

        scanner.close();
    }
}
