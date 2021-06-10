import java.util.Scanner;

/**
 * Ejercicio3
 */
public class Ejercicio3 {

    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        int N,V,Factorial;
        Factorial =0;
        System.out.println("ingrese el valor");
        N = scanner.nextInt();
        V = N;
        if (N == 0) {
            System.out.println("Factorial es 0");
        } else {
            while (1<V) {
                Factorial++;
                V /=Factorial;
            }
            if (V==1) {
                System.out.println("El factorial de: "+N+" es "+Factorial+"!");
            } else {
                System.out.println("NO existe el factorial");
            }
        }
    }
}