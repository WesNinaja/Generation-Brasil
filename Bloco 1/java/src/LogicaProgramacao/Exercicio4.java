//4. Escreva  um sistema que leia três números inteiros e positivos (A, B, C) e calcule a seguinte expressão: 
//(R+S)/2 onde R= (A+B)² e S= (B+C)²

package LogicaProgramacao;

import java.math.MathContext;
import java.util.Scanner;


public class Exercicio4 {

	public static void main(String[] args) {
		
		int a, b, c, r, s, calculo;
		

		Scanner calc= new Scanner(System.in);
		System.out.println("Digite o valor de A: ");
		a=calc.nextInt();
		
		System.out.println("Digite o valor de B: ");
		b=calc.nextInt();
		
		System.out.println("Digite o valor de C: ");
		c=calc.nextInt();
		
		r= (a+b)^2;
		s= (b+c)^2;
		
		calculo = (r+s)/2;
		
		System.out.printf("O valor de (R+S)/2 é : %d", calculo);
	}

}
