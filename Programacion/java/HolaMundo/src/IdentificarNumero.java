import java.util.Scanner;

public class IdentificarNumero {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.println("Escribe un numero");
        int numero = scanner.nextInt();
        scanner.close();

        if (numero < 0 ) {
            System.out.println("El numero es negativo");

            }else if(numero == 0){
                System.out.println("El numero es 0");
        }else{
            System.out.println("El numero es positivo");
        }

    }
}
