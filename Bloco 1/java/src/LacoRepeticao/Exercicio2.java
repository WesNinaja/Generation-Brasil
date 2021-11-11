//Ler 10 números e imprimir quantos são pares e quantos são ímpares. (FOR)

package LacoRepeticao;

import java.util.Scanner;

public class Exercicio2 {

	public static void main(String[] args) {
		int n, p=0, i=0;
		
		Scanner num = new Scanner(System.in);
		
		for(int x=1;x<=10;x++) {
			System.out.println("Digite um número: ");
			n=num.nextInt();
			
			if (n%2==0) {
				p++;
				
			}else {
				i++;
			}
			

		}
		System.out.printf("Dos número digitados, %d são pares.",p);
		System.out.printf("\nE %d são impares.",i);

	}

}
