package Funcao;

import java.util.Scanner;

public class Exercicio4 {

	public static void main(String[] args) {
		
		double soma=0, horas, dias, contador=0;
		double [] role = new double [4];
		double [] horasFuncionarios = new double [5];

		Scanner entrada = new Scanner (System.in);
		for (int x=0; x<role.length; x++) {
			System.out.println("Quanto voc� pagou no rol�?");
			role[x]=entrada.nextDouble();
			
			soma+=role[x];
			contador ++;
			
			
			
		}	System.out.println("A m�dias de quanto cada um pagou foi de: "+ media(soma,contador));
			System.out.println("\n----------------------------\n");

		
		
		
			for (int x=0; x<horasFuncionarios.length; x++) {
			System.out.println("Quanto horas voc� trabalhou esta semana? ");
			horasFuncionarios[x]=entrada.nextDouble();
			
			soma+=horasFuncionarios[x];
			contador ++;
			
			
			
			}
			
			
			System.out.println("A m�dias de horas semanais dos funcion�rios foi de: "+ media(soma,contador));
		
		
	} public static double media (double a, double b) {
		 return a/b;
		
	}

}
