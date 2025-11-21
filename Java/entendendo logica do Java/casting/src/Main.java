import java.util.Locale;

public class Main {

	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		
		int x, y;
		x = 5;
		y = 2 * x;
		System.out.println(x);
		System.out.println(y); 
		
		System.out.println();
		
		int x1;
		double y1;
		x1 = 5;
		y1 = 2 * x;
		System.out.println(x1);
		System.out.println(String.format("%.1f", y1)); 


		System.out.println();
		
		System.out.println("triagulo retangulo: ");
		double b1, b2, h, area;
		b1 = 6.0;
		b2 = 8.0;
		h = 5.0;
		area = (b1 + b2) / 2.0 * h;
		System.out.println("Area " + area); 

		System.out.println();
		
		System.out.println("Casting1:");
		int a, b;
		double resultado;
		a = 5;
		b = 2;
		resultado = (double)a / b;
		System.out.println("Resultado  " + resultado); 

		System.out.println();
		
		System.out.println("Casting2:");
		double ao;
		int bo;
		ao = 5.0;
		bo = (int) ao;
		System.out.println(bo); 


	}

}
