
//8. O custo ao consumidor de um carro novo é a soma do custo de fábrica com a percentagem do distribuidor 
//e dos impostos (aplicados ao custo de fábrica). Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%, 
//escrever um sistema que leia o custo de fábrica de um carro e escreva o custo ao consumidor. 


package LogicaProgramacao;

import java.util.Scanner;

public class Exercicio8 {

	public static void main(String[] args) {
		
		int valorCarro, custoFabrica, percentDistribuidor, impostos;

		Scanner calc= new Scanner(System.in);
		
		System.out.println("Digite o valor em reais que você pagou no carro: ");
		valorCarro=calc.nextInt();
		
		percentDistribuidor= valorCarro/100*28;
		custoFabrica = valorCarro - percentDistribuidor;
		impostos= custoFabrica/100*45;
		custoFabrica = valorCarro - percentDistribuidor - impostos;
		
		System.out.printf("\nO custo de fábrica em reais pelo seu carro é de: %d",custoFabrica);
		
		
	}

}
