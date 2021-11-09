//3. Faça um sistema que leia o tempo de duração de um evento em uma fábrica expressa
//em segundos e mostre-o expresso em horas, minutos e segundos. 

package LogicaProgramacao;

import java.util.Scanner;

public class Exercicio3 {

	public static void main(String[] args) {

		int totalSegundos, segundos, minutos, horas;
		
		Scanner calc= new Scanner(System.in);
		System.out.println("Digite quantos segundos tem: ");
		totalSegundos=calc.nextInt();
		
		horas= totalSegundos/3600;
		segundos = totalSegundos%3600;
		minutos = segundos/60;
		segundos = segundos%60;
		
		System.out.printf("\nO total de horas foram: %d", horas);
		System.out.printf("\nO total de minutos foram: %d", minutos);
		System.out.printf("\nO total de segundos foram: %d", segundos);
	}

}
