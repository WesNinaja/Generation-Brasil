//2. Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a expressa em anos, meses e dias. 

package LogicaProgramacao;

import java.util.Scanner;


public class Exercicio2 {

	public static void main(String[] args) {

		int totalDias, anos, meses, dias;
		
		Scanner calc= new Scanner(System.in);
		System.out.println("Digite quantos dias você tem: ");
		totalDias=calc.nextInt();
		
		anos = totalDias/365;
		dias= totalDias%365;
		meses = dias/30;
		dias = dias%30;
		
		System.out.printf("\nVocê tem em anos o valor de: %d", anos);
		System.out.printf("\nVocê tem em meses o valor de: %d", meses);
		System.out.printf("\nVocê tem em dias o valor de: %d", dias);

		
	}

}
