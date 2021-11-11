//Uma empresa desenvolveu uma pesquisa para saber as características psicológicas dos indivíduos
//de uma região. Para tanto, a cada uma das pessoas era perguntado: idade, 
//sexo (1-feminino / 2-masculino / 3-Outros), 
//e as opções (1, se a pessoa era calma; 2, se a pessoa era nervosa e 3, se a pessoa era agressiva).
//Pede-se para elaborar um sistema que permita ler os dados de 150 pessoas, calcule e mostre: (WHILE)
//o número de pessoas calmas; 
//o número de mulheres nervosas; 
//o número de homens agressivos; 
//o número de outros calmos;
//o número de pessoas nervosas com mais de 40 anos; 
//o número de pessoas calmas com menos de 18 anos.


package LacoRepeticao;

import java.util.Scanner;

public class Exercicio4 {

	public static void main(String[] args) {
		
		int idade, sexo, sent, calmo=0, nervosas=0, agressivos=0, outrosCalmos=0, nervosos40=0, calmos18=0;
		
		Scanner num = new Scanner(System.in);
		
		for (int x=1;x<=3;x++) {
			System.out.print("Quantos anos você tem: ");
			idade=num.nextInt();
			
			System.out.print("Qual é o seu sexo? (1-feminino/ 2-masculino/ 3-outros ");
			sexo=num.nextInt();
			
			if(sexo>3 || sexo <1) {
				System.out.print("não pode");
			}
			
			System.out.print("Qual é o sua condição psicológica? (1-calmo/ 2-nervosa/ 3-agressiva ");
			sent=num.nextInt();
			if(sent>3 || sent <1) {
				System.out.print("não pode");
			}
			if (sent ==1) {
				calmo ++;	
			}
			if (sexo==1 && sent==2) {
				nervosas ++;
			}
			if (sexo==2 && sent==3) {
				agressivos ++;
			}
			if (sexo==3 && sent==1) {
				outrosCalmos ++;
			}
			if (sent==2 && idade>40) {
				nervosos40 ++;
			}
			if (sent==1 && idade<18) {
				calmos18 ++;
			}
	}
		System.out.printf("O número de pessoas calmas é: %d",calmo);
		System.out.printf("\nO número de mulheres nervosas é: %d",nervosas);
		System.out.printf("\nO número de homens agressivos é: %d",agressivos);
		System.out.printf("\nO número de outros calmos é: %d",outrosCalmos);
		System.out.printf("\nO número de pessoas nervosas e com mais de 40 anos é: %d",nervosos40);
		System.out.printf("\nO número de pessoas calmas e com menos de 18 anos é: %d",calmos18);

	}
	}
