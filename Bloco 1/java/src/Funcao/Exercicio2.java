//Faça um programa onde o usuário entre com 4 notas de
//3 alunos diferentes e o programa mostre as médias

package Funcao;

import java.util.Scanner;

public class Exercicio2 {

	public static void main(String[] args) {
		
		int [][] mat = new int [3][4];
		int linha, coluna, soma=0;
		
		Scanner entrada = new Scanner (System.in);
		
		for (linha =0; linha<3; linha++) {
			for (coluna =0; coluna <4; coluna ++) {
				
				System.out.printf("Aluno %d, escreva quais foram suas nota %d:", linha+1, coluna+1);
				mat[linha][coluna]=entrada.nextInt();
				
				soma+= mat [linha][coluna];
				
			
			}
			
		}
			System.out.println("\nAs notas dos 3 alunos foram: \n");
			
			for (linha=0;linha<3;linha++) {
				for (coluna=0; coluna<4;coluna++) {
					System.out.printf("\t %d \t", mat [linha][coluna]);
				} System.out.println( );
				System.out.println("A media do aluno" + (linha+1) + "Foi de:" +(soma/4));
				soma=0;
			}
		
	}

}
