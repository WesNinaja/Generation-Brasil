//Faça um programa onde o usuário entre com 4 notas e o programa calcule a média
//Obs utilize uma função para mostrar a média no console

package Funcao;

import java.util.Scanner;

public class Exercicio3 {

	public static void main(String[] args) {
		
		int [] notas = new int [4]; 
		int soma=0, result;
		
		Scanner entrada = new Scanner (System.in);
		
		for (int x= 0; x<4;x++) {
			System.out.printf("Digite o valor da sua nota %d: ", x+1);
			notas[x]=entrada.nextInt();
			
			soma +=notas[x];
		}

		
		
		result = media (soma, 4);
		System.out.println("A media das notas do aluno foi de: "+result);
		
	} 
	
	public static int media(int a, int b) {
		return a/b;
		
	}
		 
}



