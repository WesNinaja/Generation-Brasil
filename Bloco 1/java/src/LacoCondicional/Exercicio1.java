//Faça um programa que receba três inteiros e diga qual deles é o maior.

package LacoCondicional;

import java.util.Scanner;

public class Exercicio1 {

	public static void main(String[] args) {
		
		int n1, n2, n3;
		
		Scanner calc = new Scanner (System.in);
		System.out.print("Digite o primeiro número: ");
		n1=calc.nextInt();
		
		System.out.print("Digite o segundo número: ");
		n2=calc.nextInt();

		System.out.print("Digite o terceiro número: ");
		n3=calc.nextInt();

		if (n1 > n2 && n1>n3) {
			System.out.printf("O número maior é: %d", n1);
		}else if(n2>n1 && n2>n3) {
			System.out.printf("O número maior é: %d", n2);

		}else {
			System.out.printf("O número maior é: %d", n3);

		}
	}

}
