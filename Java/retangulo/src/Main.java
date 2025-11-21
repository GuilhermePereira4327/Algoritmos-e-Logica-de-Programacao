import java.util.Locale;
import java.util.Scanner;
import java.lang.Math;

public class Main {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner sc =new Scanner(System.in);
		
		double base, altura, area, perimetro, diagonal;
		
		System.out.print("Base do retangulo: ");
		base = sc.nextDouble();
		System.out.print("altura do retangulo: ");
		altura = sc.nextDouble();
		
		area = base * altura;
		System.out.println("AREA = " + String.format("%.4f", area));
		
		perimetro = (base * 2) + (altura * 2);
		System.out.println("PERIMETRO = " + String.format("%.4f", perimetro));
		
		diagonal = Math.sqrt(Math.pow(base, 2) + Math.pow(altura, 2));
		System.out.println("DIAGONAL = " + String.format("%.4f", diagonal));
		
		sc.close();
	}

}
