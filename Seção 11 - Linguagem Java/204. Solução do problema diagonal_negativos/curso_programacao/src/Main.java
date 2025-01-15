import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int N;
        System.out.print("Qual a ordem da matriz? ");
        N = sc.nextInt();
        int[][] mat = new int[N][N];
        for (int i = 0; i < N; i++){
            for (int j = 0; j < N; j++){
                System.out.print("Elemento ["+ i + "," + j +"]: ");
                mat[i][j] = sc.nextInt();
            }
        }

        System.out.println("DIAGONAL PRINCIPAL: ");
        for (int i = 0; i < N; i++){
            System.out.print(mat[i][i] + " ");
        }
        System.out.println();
        int contNegativo = 0;
        for (int i = 0; i < N; i++){
            for (int j = 0; j < N; j++){
                if (mat[i][j] < 0){
                    contNegativo++;
                }

            }
        }
        System.out.println("QUANTIDADE DE NEGATIVOS = " + contNegativo);

        sc.close();
    }
}