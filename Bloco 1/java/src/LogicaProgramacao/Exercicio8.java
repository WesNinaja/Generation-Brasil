
//8. O custo ao consumidor de um carro novo � a soma do custo de f�brica com a percentagem do distribuidor 
//e dos impostos (aplicados ao custo de f�brica). Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%, 
//escrever um sistema que leia o custo de f�brica de um carro e escreva o custo ao consumidor. 


package LogicaProgramacao;

import java.util.Scanner;

public class Exercicio8 {

	public static void main(String[] args) {
		
		int valorCarro, custoFabrica, percentDistribuidor, impostos;

		Scanner calc= new Scanner(System.in);
		
		System.out.println("Digite o valor em reais que voc� pagou no carro: ");
		valorCarro=calc.nextInt();
		
		percentDistribuidor= valorCarro/100*28;
		custoFabrica = valorCarro - percentDistribuidor;
		impostos= custoFabrica/100*45;
		custoFabrica = valorCarro - percentDistribuidor - impostos;
		
		System.out.printf("\nO custo de f�brica em reais pelo seu carro � de: %d",custoFabrica);
		
		
	}

}
