import java.util.Locale;
import java.util.Scanner;

public class Main {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);

		int i, n;
		System.out.print("Quantos numeros vai digitar? ");
		n = sc.nextInt();
		
		double[] vet = new double[n];
		for(i = 0; i < n; i++) {
			System.out.print("Digite um numero: ");
			vet[i] = sc.nextDouble();
		}
		
		double soma = 0;
		double media = 0;
		
		System.out.print("\nVALORES = ");
		for(i = 0; i < n; i++) {
			System.out.print(String.format("%.1f", vet[i]) + " ");
			soma += vet[i];
		}
		
		media = soma / n;
		
		System.out.println("\nSOMA = " + String.format("%.2f", soma));
		System.out.println("MEDIA = " + String.format("%.2f", media));
		
		sc.close();
	}

}
