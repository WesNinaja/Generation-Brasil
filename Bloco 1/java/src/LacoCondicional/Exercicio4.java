//Fa�a um programa em que permita a entrada de um n�mero qualquer 
//e exiba se este n�mero � par ou �mpar. Se for par exiba tamb�m a raiz quadrada do mesmo; 
//se for �mpar exiba o n�mero elevado ao quadrado.

package LacoCondicional;

import java.lang.Math;

import java.util.Scanner;

public class Exercicio4 {

	public static void main(String[] args) {
		
		int n;
		
		Scanner calc = new Scanner (System.in);
		
		System.out.print("Digite um n�mero: ");
		n=calc.nextInt();
		
		if(n%2==0) {
			
			n = (int) Math.sqrt(n);
			
			System.out.println("O n�mero � par.");
			System.out.println(n);
		}else {
			
			n=(int) Math.pow(n, 2);
			System.out.println("O n�mero � �mpar.");
			System.out.println(n);
		}
		
	}

}
