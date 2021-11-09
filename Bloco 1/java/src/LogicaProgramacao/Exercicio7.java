package LogicaProgramacao;

import java.util.Scanner;

public class Exercicio7 {

	public static void main(String[] args) {
		
		int a, b, c, d, e, f, x, y;
		
		Scanner calc= new Scanner(System.in);
		
		System.out.println("Digite o valor de a: ");
		a=calc.nextInt();
		
		System.out.println("Digite o valor de b: ");
		b=calc.nextInt();
		
		System.out.println("Digite o valor de c: ");
		c=calc.nextInt();

		System.out.println("Digite o valor de d: ");
		d=calc.nextInt();
		
		System.out.println("Digite o valor de e: ");
		e=calc.nextInt();
		
		System.out.println("Digite o valor de f: ");
		f=calc.nextInt();
		
		
		
		x= (c*e-b*f)/(a*e-b*d);
		y = (a*f-c*d)/(a*e-b*d);
		
		System.out.printf("\nO valor de X é: %d",x);
		System.out.printf("\nO valor de Y é: %d",y);
	}

	
		
	}


