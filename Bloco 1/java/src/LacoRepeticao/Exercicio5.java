//Crie um programa que leia um número do teclado até que encontre um número igual a zero. 
//No final, mostre a soma dos números digitados.(DO...WHILE)

package LacoRepeticao;

import java.util.Scanner;

public class Exercicio5 {

	public static void main(String[] args) {
		int x, soma=0;
		
		Scanner num = new Scanner(System.in);
		System.out.print("Digite um número: ");
		x=num.nextInt();
		
		do {
			soma+=x;
			System.out.print("Digite um número: ");
			x=num.nextInt();
		}while(x!=0);
		
		System.out.printf("A soma total dos números digitados é: %d",soma);
		System.out.print("\nPrograma finalizado");
	}

}
