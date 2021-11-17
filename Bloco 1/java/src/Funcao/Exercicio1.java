//Faça um programa onde o usuário entre com 4 notas num vetor chamado média, e 
//o programa mostre a média

package Funcao;

import java.util.Scanner;

public class Exercicio1 {

	public static void main(String[] args) {
		
		int [] vet = new int [4];
		int soma=0, media, contador=0;
		
		Scanner entrada = new Scanner (System.in);
				
		for (int x = 0; x<4; x++) {
			System.out.println("Entre com o a sua nota " +x+1);
			vet [x]= entrada.nextInt();
			
			soma+= vet[x];
			contador ++;
		}
		 media= soma/contador;
		 
			
		System.out.println("A média das suas notas foi de: " + media);
				
	}

}
