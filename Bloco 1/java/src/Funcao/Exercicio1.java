//Fa�a um programa onde o usu�rio entre com 4 notas num vetor chamado m�dia, e 
//o programa mostre a m�dia

package Funcao;

import java.util.Scanner;

public class Exercicio1 {

	public static void main(String[] args) {
		
		int [] vet = new int [4];
		int soma=0, media;
		
		Scanner entrada = new Scanner (System.in);
				
		for (int x = 0; x<4; x++) {
			System.out.println("Entre com o a sua nota " +x+1);
			vet [x]= entrada.nextInt();
			
			soma+= vet[x];
		}
		 media= soma/4;
			
		System.out.println("A m�dia das suas notas foi de: " + media);
				
	}

}
