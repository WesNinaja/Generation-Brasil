package LogicaProgramacao;

import java.util.Scanner;

import java.lang.Math;


public class Exercicio6 {

	public static void main(String[] args) {

		int x1, x2, y1, y2;
		double resultado, d;
		
		Scanner calc= new Scanner(System.in);
		
		System.out.println("Digite o primeiro ponto de partida x1: ");
		x1=calc.nextInt();
		
		System.out.println("Digite o segundo ponto de partida y1: ");
		y1=calc.nextInt();
		
		System.out.println("Digite o primeiro ponto de destino x2: ");
		x2=calc.nextInt();
		
		System.out.println("Digite o segundo ponto de destino y2: ");
		y2=calc.nextInt();
		
		d= ((x2-x1)^2) + ((y2-y1)^2);
		 resultado = Math.sqrt(d);
		
		System.out.print(resultado);
	}

}
