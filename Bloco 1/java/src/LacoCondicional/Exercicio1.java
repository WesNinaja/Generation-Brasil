//Fa�a um programa que receba tr�s inteiros e diga qual deles � o maior.

package LacoCondicional;

import java.util.Scanner;

public class Exercicio1 {

	public static void main(String[] args) {
		
		int n1, n2, n3;
		
		Scanner calc = new Scanner (System.in);
		System.out.print("Digite o primeiro n�mero: ");
		n1=calc.nextInt();
		
		System.out.print("Digite o segundo n�mero: ");
		n2=calc.nextInt();

		System.out.print("Digite o terceiro n�mero: ");
		n3=calc.nextInt();

		if (n1 > n2 && n1>n3) {
			System.out.printf("O n�mero maior �: %d", n1);
		}else if(n2>n1 && n2>n3) {
			System.out.printf("O n�mero maior �: %d", n2);

		}else {
			System.out.printf("O n�mero maior �: %d", n3);

		}
	}

}
