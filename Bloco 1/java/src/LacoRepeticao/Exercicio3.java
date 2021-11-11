//Solicitar a idade de várias pessoas e imprimir: Total de pessoas com menos de 21 anos.
//Total de pessoas com mais de 50 anos. O programa termina quando idade for =-99. (WHILE)

package LacoRepeticao;

import java.util.Scanner;

public class Exercicio3 {

	public static void main(String[] args) {

		int idade, maior=0, menor=0;
		
		Scanner num = new Scanner(System.in);
		System.out.println("Digite sua idade: ");
		idade = num.nextInt();
		
		while (idade != -99) {
			
			if(idade<21) {
				menor++;
			}
			if(idade>50) {
				maior++;
			}
			
			System.out.println("Digite sua idade: ");
			idade = num.nextInt();
		}
		System.out.println(menor);
		System.out.println(maior);

	}

}
