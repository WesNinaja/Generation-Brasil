//Faça um programa que receba a idade de uma pessoa e mostre na saída em qual categoria ela se encontra:
//10-14 infantil
//15-17 juvenil
//18-25 adulto


package LacoCondicional;

import java.util.Scanner;

public class Exercicio3 {

	public static void main(String[] args) {
		
		int idade;

		
Scanner calc = new Scanner (System.in);
		
		System.out.print("Quanto anos você tem: ");
		idade=calc.nextInt();
		
		
		if (idade >=10 && idade<=14) {
			System.out.println("Você é da catagoria infantil.");
		}else if(idade>=15 && idade<=17) {
			System.out.println("Você é da catagoria juvenil.");
		}else if(idade >=18 && idade<=25) {
			System.out.println("Você é da catagoria adulto.");
		}else {
			System.out.println("Sua idade deve ser entre 10 e 25 anos.");
		}
	}

}
