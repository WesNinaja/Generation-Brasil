//Escrever um programa que receba v�rios n�meros inteiros no teclado. 
//E no final imprimir a m�dia dos n�meros m�ltiplos de 3. Para sair digitar 0(zero).(DO...WHILE)

package LacoRepeticao;

import java.util.Scanner;

public class Exercicio6 {

	public static void main(String[] args) {
		int x, media, soma=0, contador=0;
		
		Scanner num = new Scanner(System.in);
		System.out.print("Digite um n�mero: ");
		x=num.nextInt();
		
		do {
			if(x%3==0) {
				soma+=x;
			
			contador++;
			}
			
			System.out.print("Digite um n�mero: ");
			x=num.nextInt();
			
		}while(x!=0);
		
		media=soma/contador;
		System.out.printf("\nA m�dia dos n�meros multiplos de 3 digitados �: %d",media);
	}

}
