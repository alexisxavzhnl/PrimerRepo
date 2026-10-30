INTRODUCCIÓN A JAVA
===================

IntelliJ IDEA es un entorno de desarrollo integrado (IDE): además de editar,
incorpora herramientas de ejecución, para depurar y organizar los programas.


1.- CREAMOS NUESTRO PRIMER PROYECTO
-----------------------------------

Un proyecto nos va a permitir organizar los archivos y la configuración de
nuestra aplicación.

Para esta primera toma de contacto nombraremos el proyecto HolaMundo.
Como buena práctica, emplearemos nombres sin espacios, ni tildes, ni
caracteres raros para evitar problemas con las herramientas.

PASOS EN INTELLIJ IDEA:

    1.- Selecciona New Project.
    2.- Elige Java.
    3.- Escribimos el nombre de nuestro proyecto.
    4.- Comprobamos dónde se va a guardar.
    5.- Seleccionamos IntelliJ en Build system.
    6.- Seleccionamos el JDK.
    7.- Si aparece la opción Add sample code, la desmarcamos.
    8.- Pulsamos Create.

El JDK (Java Development Kit) es el conjunto de herramientas necesario para
poder desarrollar en Java.


2.- ESTRUCTURA DEL PROYECTO QUE VAMOS A CREAR
---------------------------------------------

En el panel izquierdo, cuando desplegamos la carpeta, vemos la siguiente
estructura:

    1.- .idea                --> Fichero de configuración del IDE.
    2.- src                  --> Carpeta de código fuente (es la carpeta en
                                 la que vamos a trabajar).
    3.- HolaMundo.iml        --> Otro fichero de configuración del IDE
                                 (contiene la estructura del módulo).
    4.- External Libraries   --> Muestra el JDK.


3.- CREAMOS NUESTRA PRIMERA CLASE
---------------------------------

Vamos a crear la clase HolaMundo.

Por convención, los nombres se escriben en CamelCase:

    - La primera letra de la palabra, en mayúscula.
    - Si hay varias palabras, cada una de ellas comienza por mayúscula.


4.- EN INTELLIJ
---------------

    1.- Vamos al panel de la izquierda, al directorio src.
    2.- Hacemos clic con el botón derecho del ratón.
    3.- New > Java Class.
    4.- Escribimos el nombre de nuestra clase y pulsamos Enter.

Lo que vamos a ver es que se crea una clase con este formato:

    - Las llaves {} delimitan el contenido de nuestra clase.
    - class es la palabra reservada en Java que nos indica que esto es una
      clase.

    public class HolaMundo {

    }


5.- AÑADIMOS EL MÉTODO main
---------------------------

Es la puerta de entrada a nuestra aplicación. Para crearlo, escribimos main
dentro de la clase, pulsamos el tabulador y se crea de manera automática.


6.- VAMOS A MOSTRAR UN MENSAJE POR PANTALLA
-------------------------------------------

En PSeInt utilizamos:

    Escribir "Hola Mundo"

En Java utilizamos la clase System. Con esta clase vamos a poder invocar al
atributo out, que es el que necesitamos para llamar, en este caso, al método
println() (con este método imprimimos y saltamos a la siguiente línea).

En Java utilizamos:

    System.out.println("Hola Mundo");

Nuestro programa va a quedar así:

    public class HolaMundo {

        public static void main(String[] args) {
            System.out.println("Hola Mundo");
        }
    }


7.- EJECUTAMOS EL CÓDIGO
------------------------

Para probar nuestro código tenemos que ejecutarlo:

    1.- Pulsamos el triángulo verde.
    2.- Seleccionamos Run.
    3.- Vemos la ejecución en la parte inferior del editor.


==============================================================================


INTRODUCCIÓN A LAS VARIABLES DE JAVA
====================================

Java es un lenguaje fuertemente tipado: cualquier variable que definamos
tiene que estar asociada a un tipo.

En Java, una declaración de variable tiene dos partes:

    1.- Tipo de variable.
    2.- Su nombre.

El tipo de variable determina qué vamos a poder hacer con ella. Por ejemplo,
si hemos definido un número, vamos a poder realizar operaciones aritméticas:
sumas, restas, divisiones...


TIPOS DE DATOS PRINCIPALES EN JAVA
----------------------------------

Existen dos categorías de datos principales:

    1.- Los datos primitivos (son tipos simples, solo contienen el valor).
    2.- Los de referencia (arrays, interfaces...).

Por convención, en Java el nombre de las variables se escribe en minúscula y,
si el nombre está compuesto por varias palabras, cada palabra a partir de la
segunda empieza por mayúscula. Por ejemplo:

    int edadAlumno;


TIPOS DE DATOS PRIMITIVOS EN JAVA
---------------------------------

NOMBRE   | DESCRIPCIÓN                            | VALORES                              | EJEMPLO
---------+----------------------------------------+--------------------------------------+----------------------------------------
byte     | Entero de 8 bits con signo             | de -128 a 127                        | byte b = 10;
short    | Entero de 16 bits con signo            | de -32,768 a 32,767                  | short s = 500;
int      | Entero de 32 bits con signo            | de -2,147,483,648 a 2,147,483,647    | int numero = 42;
long     | Entero de 64 bits con signo            | -                                    | long poblacion = 78000000000000000L;
float    | Decimal de precisión simple (32 bits)  | -                                    | float pi = 3.14f;
double   | Decimal de precisión doble (64 bits)   | -                                    | double precio = 99.99;
char     | Carácter Unicode de 16 bits            | -                                    | char letra = 'A';
boolean  | Valor lógico                           | true / false                         | boolean activo = true;


TIPOS DE DATOS DE REFERENCIA
----------------------------

NOMBRE          | DESCRIPCIÓN                      | VALOR POR DEFECTO | EJEMPLO
----------------+----------------------------------+-------------------+------------------------------
Clases          | Instancias de clases que agrupan | null              | String texto = "Hola Java";
(por ej. String)| datos                            |                   |
----------------+----------------------------------+-------------------+-------------------------------
Wrappers	|Versiones en forma de objeto de   | null	       | Integer numero = 42;
		| los primitivos		   |
----------------+----------------------------------+-------------------+----------------------------------
arrays		|Colecciones indexadas de elementos|Null	       |int[ ] números = {1,2,3,4};
------------------------------------------------------------------------------------------------------------
interfaces

enumeraciones
(enum)ç



DECLARACIONES DE VARIABLES EN JAVA
------------------------------------------
Reglas para definir nombre de variables:
	1.-Primera letra en minúscula
	2.-No podemos utilizar espacio, ni caracteres especiales...
	3.-No podemos nombrar una variables con una palabra reservada para java. Por ejemplo NULL, CLASS..
	4.-No se puede nombrar una variable que ya existe dentro de ese contexto de la misma manera
	ejemplo.
	si he creado mi variable

	int numero = 	10;

	if(valor){
		int numero = 5;--> esto nos da un error
		System.Out.println("Numero " + numero);
	}





CONFIGURACION DEL ide
----------------------------------
Para que no nos aparezca la letras en verde vamos a cofigurar el lenguaje español para que nuestro ide lo reconozca
podemos hacerlo de dos maneras 

	1.-Presionamos 'Ctrl+Alt+S'
	2.-Desde Menu File > settings

En el menú de la izquierda una vez que hemos accedido a Settings tenemos que ir a la opción Edityor > Natural Lenguages

En Natural Lenguages seleccionamos Español > Apply para que se descague y después pulsamos OK.

COMENTARIOS
-------------
1.-Para hacer comentarios de linea utilizamos //
2.-Para hacer comentarios de Bloque /**/


LEER DATOS QUE INTRODUCE EL USUARIO
-------------------------------------

En Pseint utilizamos:

leer variable

en Java vamos a utilizar la clase Scanner

¿Qué es Scanner?

Es una calse integrada en java (java.util.Scaner) que nos sirve para leer 
datos que introduce el usuario desde teclado

Como Java no sabe por defecto como captar lo que escribes en consola 
necesitamos un Scanner que este conectado al flujo de entrada estándar.
Para usarlo:

1.- Hacemos la importación : Al principio de nuestro código ponemos 
	
	import java.util.Scanner

2.- Creamos el Scanner:

	Scanner scanner = new Scanner(System.in); ---> Crea la herramienta
	que esta escuchando lo que escribimos

3.- Como lo usamos, depende de lo que queramos leer disponemos de varios métodos:


		-scanner.nextInt()--> para leer enteros
		-scanner.nextDpuble()--> Para leer numero decimales
		-scanner.nextLine()--> Para leer textos
 		
		teclado


4.- El cierre, al terminar de usarlo es una buena practica cerrarlo con 

	-scanner.close()
	de esta forma liberamos recursos del sistema.


--------------------------------------------------------------------------
Ejemplo. Vamos a crear la clase LeerDatos:

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



Ejercicio. Concatenar cadenas
---------------------------------

Con los visto hasta ahora solicita por teclado el nombre de un usuario
y muestra el siguiente mensaje:

	¡Bienvenid@ <Nombre>!

Crea la clase ConcatenarCadenas para realizar el ejercicio
en Pseint la concatenación la hacíamos con , ahora tenemos que utilizar	"+"


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


Ejercicio Gmail permite crear una cuenta dependiendo de la edad,
si eres menor de 14 años no puedes crear una cuenta

Instrucciones:
1.- Muestra por Pantalla con este formato:
	"Introduce tu edad: "
	"Puedes Crear una cuenta Gmail"
	"Eres menor de 14 años, No puedes crear una cuenta por ti mismo"

Creamos una clase RegistroGmail


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

------------------------------------------------------------------------------
Ejercicio Identificar números
------------------------------------------------------------------------------
Objetivo: crear un programa en java que determine el signo de un numero entero
introducido por el usuario.
Crea una nueva clase llamada
NumeroPositivoNegativo

Instrucciones:
1.-Declara una Variable numero
2.-Muestra por pantalla mensaje "Instroduce numero entero"
3.-Muestra en pantalla:

	"El numero es negativo"
	"El numero es Positivo"
	"El numero es Cero"


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






---------------------------------------------------------------------------------
















