import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        try (Scanner scanner = new Scanner(System.in)) {
            System.out.print("First number: ");
            int num1 = scanner.nextInt();

            System.out.print("Second number: ");
            int num2 = scanner.nextInt();

            int result = num1 + num2;
            System.out.println(result);
        }
    }
}
