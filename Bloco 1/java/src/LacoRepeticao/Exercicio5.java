//Crie um programa que leia um n�mero do teclado at� que encontre um n�mero igual a zero. 
//No final, mostre a soma dos n�meros digitados.(DO...WHILE)

package LacoRepeticao;

import java.util.Scanner;

public class Exercicio5 {

	public static void main(String[] args) {
		int x, soma=0;
		
		Scanner num = new Scanner(System.in);
		System.out.print("Digite um n�mero: ");
		x=num.nextInt();
		
		do {
			soma+=x;
			System.out.print("Digite um n�mero: ");
			x=num.nextInt();
		}while(x!=0);
		
		System.out.printf("A soma total dos n�meros digitados �: %d",soma);
		System.out.print("\nPrograma finalizado");
	}

}
