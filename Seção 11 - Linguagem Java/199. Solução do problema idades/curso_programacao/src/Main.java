import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        String nome1, nome2;
        int idade1, idade2;
        double media;
        System.out.println("Dados da primeira pessoa: ");
        System.out.print("Nome: ");
        nome1 = sc.nextLine();
        System.out.print("Idade: ");
        idade1 = sc.nextInt();


        System.out.println("Dados da segunda pessoa: ");
        sc.nextLine();
        System.out.print("Nome: ");
        nome2 = sc.nextLine();
        System.out.print("Idade: ");
        idade2 = sc.nextInt();
        media = (double) (idade1 + idade2) /2;
        System.out.printf("A idade media de %s e %s eh de %.1f anos\n", nome1, nome2, media);
        sc.close();
    }
}