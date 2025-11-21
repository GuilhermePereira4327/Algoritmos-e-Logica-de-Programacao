import java.util.Locale;

public class Main {

	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		
		System.out.println("Bom dia");
		System.out.println("boa noite");
		
		System.out.println();
		
		int x = 10;
		int y = 20;
		System.out.println(x);
		System.out.println(y);
		
		System.out.println();
		
		double x1;
		x1 = 2.3456;
		System.out.println(String.format("%.2f", x1)); 
		
		System.out.println();
		
		int idade;
		double salario;
		String nome;
		char sexo;
		
		idade = 32;
		salario = 4560.9;
		nome = "Maria Silva";
		sexo = 'F'; 
		
		System.out.println("A funcionaria " + nome + ", sexo " + sexo + ", ganha " + String.format( "%.2f", salario) + " e tem " + idade + " anos.");

	}

}
 