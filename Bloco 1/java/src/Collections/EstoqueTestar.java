package Collections;

import java.util.Scanner;

public class EstoqueTestar extends Estoque{

	public static void main(String[] args) {
		
		int opcao;
		String produto;
		String remove; 
		
		Scanner escreva = new Scanner(System.in);
		Estoque lista = new Estoque ();
		Produtos p1 = new Produtos ();
		
		do {
			System.out.println("\n-------------------------------");
			System.out.println("MENU");
			System.out.println("Escolha uma das opções");
			System.out.println("1 - Adicinar produto ao estoque");
			System.out.println("2 - remover produto do estoque");
			System.out.println("3 - Mostrar estoque");
			
			opcao = escreva.nextInt();
			escreva.nextLine();
			
			switch (opcao) {
			
			
			case 1:
				System.out.println("Qual produto deseja adicionar?");
				produto = escreva.nextLine();
				p1 = new Produtos (produto);
				
				lista.adicionarProdutos(p1);
				System.out.println("Produto adicionado!");
				
				break;
				
			case 2:
				System.out.println("Qual produto deseja remover do estoque?");
				remove = escreva.nextLine();
				lista.removerRoupa(p1);
				System.out.println("Produto removido!");
				
				
				break;
				
			case 3:
				lista.listarProdutos();
				break;
				
			default:
				System.out.println("Opção inválida..");
			}
			
		
		}while (opcao!=0);

	}

}
