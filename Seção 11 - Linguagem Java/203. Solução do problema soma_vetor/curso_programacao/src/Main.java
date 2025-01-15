import java.util.Locale;
import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);
        int N;
        System.out.print("Quantos numeros você vai digitar? ");
        N = sc.nextInt();
        double[] vet = new double[N];
        for (int i = 0; i < N; i++){
            System.out.print("Digite um numero: ");
            vet[i] = sc.nextDouble();
        }

        System.out.println();
        System.out.print("VALORES = ");
        for (int i = 0; i < N; i++){
            System.out.print(vet[i] + " ");
        }
        System.out.println();
        double soma = 0;
        for (int i = 0; i < N; i++){
            soma = soma + vet[i];
        }
        System.out.println("SOMA = " + String.format("%.2f", soma));
        double media = soma / N;
        System.out.println("MEDIA = " + String.format("%.2f", media));
        sc.close();
    }
}