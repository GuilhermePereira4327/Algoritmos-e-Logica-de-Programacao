import java.util.Scanner;

public class Main {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		int x, y;
		
		System.out.println("Digiete dois numeros: ");
		x = sc.nextInt();
		y = sc.nextInt();
		
		while(x != y) {
			if(x > y) {
				System.out.println("DECRESCENTE !");
			}else {
				System.out.println("CRESCENTE !");
			}
			
			System.out.println("Digiete outros dois numeros: ");
			x = sc.nextInt();
			y = sc.nextInt();
		}
		
		sc.close();
	}

}
