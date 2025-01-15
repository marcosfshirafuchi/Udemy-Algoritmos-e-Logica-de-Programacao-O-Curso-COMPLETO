import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int a, b, c, menor;
        System.out.print("Primeiro valor: ");
        a = sc.nextInt();
        System.out.print("Segundo valor: ");
        b = sc.nextInt();
        System.out.print("Terceiro valor: ");
        c = sc.nextInt();
        if (a < b && a < c){
            menor = a;
        }
        else if (b < c) {
            menor = b;
        }
        else{
            menor = c;
        }
        System.out.println("MENOR = " + menor);
        sc.close();
    }
}