//Ler 10 n�meros e imprimir quantos s�o pares e quantos s�o �mpares. (FOR)

package LacoRepeticao;

import java.util.Scanner;

public class Exercicio2 {

	public static void main(String[] args) {
		int n, p=0, i=0;
		
		Scanner num = new Scanner(System.in);
		
		for(int x=1;x<=10;x++) {
			System.out.println("Digite um n�mero: ");
			n=num.nextInt();
			
			if (n%2==0) {
				p++;
				
			}else {
				i++;
			}
			

		}
		System.out.printf("Dos n�mero digitados, %d s�o pares.",p);
		System.out.printf("\nE %d s�o impares.",i);

	}

}
