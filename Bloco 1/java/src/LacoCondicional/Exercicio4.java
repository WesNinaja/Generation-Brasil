//Faça um programa em que permita a entrada de um número qualquer 
//e exiba se este número é par ou ímpar. Se for par exiba também a raiz quadrada do mesmo; 
//se for ímpar exiba o número elevado ao quadrado.

package LacoCondicional;

import java.lang.Math;

import java.util.Scanner;

public class Exercicio4 {

	public static void main(String[] args) {
		
		int n;
		
		Scanner calc = new Scanner (System.in);
		
		System.out.print("Digite um número: ");
		n=calc.nextInt();
		
		if(n%2==0) {
			
			n = (int) Math.sqrt(n);
			
			System.out.println("O número é par.");
			System.out.println(n);
		}else {
			
			n=(int) Math.pow(n, 2);
			System.out.println("O número é ímpar.");
			System.out.println(n);
		}
		
	}

}
