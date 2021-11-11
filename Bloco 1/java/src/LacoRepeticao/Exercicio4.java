//Uma empresa desenvolveu uma pesquisa para saber as caracter�sticas psicol�gicas dos indiv�duos
//de uma regi�o. Para tanto, a cada uma das pessoas era perguntado: idade, 
//sexo (1-feminino / 2-masculino / 3-Outros), 
//e as op��es (1, se a pessoa era calma; 2, se a pessoa era nervosa e 3, se a pessoa era agressiva).
//Pede-se para elaborar um sistema que permita ler os dados de 150 pessoas, calcule e mostre: (WHILE)
//o n�mero de pessoas calmas; 
//o n�mero de mulheres nervosas; 
//o n�mero de homens agressivos; 
//o n�mero de outros calmos;
//o n�mero de pessoas nervosas com mais de 40 anos; 
//o n�mero de pessoas calmas com menos de 18 anos.


package LacoRepeticao;

import java.util.Scanner;

public class Exercicio4 {

	public static void main(String[] args) {
		
		int idade, sexo, sent, calmo=0, nervosas=0, agressivos=0, outrosCalmos=0, nervosos40=0, calmos18=0;
		
		Scanner num = new Scanner(System.in);
		
		for (int x=1;x<=3;x++) {
			System.out.print("Quantos anos voc� tem: ");
			idade=num.nextInt();
			
			System.out.print("Qual � o seu sexo? (1-feminino/ 2-masculino/ 3-outros ");
			sexo=num.nextInt();
			
			if(sexo>3 || sexo <1) {
				System.out.print("n�o pode");
			}
			
			System.out.print("Qual � o sua condi��o psicol�gica? (1-calmo/ 2-nervosa/ 3-agressiva ");
			sent=num.nextInt();
			if(sent>3 || sent <1) {
				System.out.print("n�o pode");
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
		System.out.printf("O n�mero de pessoas calmas �: %d",calmo);
		System.out.printf("\nO n�mero de mulheres nervosas �: %d",nervosas);
		System.out.printf("\nO n�mero de homens agressivos �: %d",agressivos);
		System.out.printf("\nO n�mero de outros calmos �: %d",outrosCalmos);
		System.out.printf("\nO n�mero de pessoas nervosas e com mais de 40 anos �: %d",nervosos40);
		System.out.printf("\nO n�mero de pessoas calmas e com menos de 18 anos �: %d",calmos18);

	}
	}
