import java.util.Scanner;

public class Main {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		int x, y;
		
		System.out.println("Digite dois numeros: ");
		x = sc.nextInt();
		y = sc.nextInt();
		
		if(x > y) {
			int troca = x;
			x = y;
			y = troca;
			
		}
		
		int soma = 0;
		for(int i = x+1; i < y-1; i++) {
			if(i % 2 != 0) {
				soma += i;
			}
		}
		
		System.out.println("SOMA DOS IMPARES = " + soma);
		
		sc.close();
	}

}
