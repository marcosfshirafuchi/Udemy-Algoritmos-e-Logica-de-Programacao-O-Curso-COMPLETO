import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        int x, y, z;

        x = sc.nextInt();
        System.out.println(x);
        y= x * 2;
        System.out.println(y);
        z = sc.nextInt();
        System.out.println(z);

        sc.close();
    }
}