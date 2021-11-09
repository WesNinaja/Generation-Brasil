
package LogicaProgramacao;

import java.util.Scanner;

public class Exercicio1 {

	public static void main(String[] args) {

		int anos, meses, dias, totalDias;
		
		Scanner calc=new Scanner (System.in);
		System.out.println("Digite quantos anos você tem: ");
		anos=calc.nextInt();
		
		System.out.println("Digite quantos meses você tem: ");
		meses=calc.nextInt();
		
		System.out.println("Digite quantos dias você tem: ");
		dias=calc.nextInt();
		
		totalDias=(anos*365)+ meses*30 + dias;
		
		System.out.printf("O total de dias de vida é: %d", totalDias, "%d dias.");
	}

}
