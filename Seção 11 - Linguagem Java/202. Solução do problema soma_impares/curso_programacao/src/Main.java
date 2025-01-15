import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int x,y,troca;
        System.out.println("Digite dois numeros: ");
        x = sc.nextInt();
        y = sc.nextInt();
        if(x > y){
            troca = x;
            x = y;
            y = troca;
        }
        int somaImpares = 0;
        for (int i = x+1; i < y; i++){
            if ( i % 2 != 0){
                somaImpares = somaImpares + i;
            }

        }
        System.out.println("SOMA DOS IMPARES = " + somaImpares);
        sc.close();
    }
}