import java.util.Locale;
import java.util.Scanner;

public class Main {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		int i, j, n;
		System.out.print("Qual a ordem da matriz? ");
		n = sc.nextInt();
		
		int[][] mat = new int[n][n];
		
		for(i = 0; i < n; i++) {
			for(j = 0; j < n; j++) {
				System.out.print("Elemento [" + i + "," + j + "]: ");
				mat[i][j] = sc.nextInt();
			}
		}
		
		System.out.println("DIAGONAL PRINCIPAL:");
		for(i = 0; i < n; i++) {
			for(j = 0; j < n; j++) {
				if(i == j) {
					System.out.print(mat[i][j] + " ");
				}
			}
		}
		
		int cont = 0;
		for(i = 0; i < n; i++) {
			for(j = 0; j < n; j++) {
				if(mat[i][j] < 0) {
					cont += 1;
				}
			}
		}
		
		System.out.println("\nQUANTIDADE DE NEGATIVOS = " + cont);
		
		sc.close();
	}

}
