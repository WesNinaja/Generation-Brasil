/*Crie uma um programa para trabalhar com estoque de uma loja, 
 * o programa deverá trabalhar com Collection do tipo List do Java para manipular 
 * os dados desse estoque, o programa deverá atender as seguintes funcionalidades:

Armazenar dados da List
Remover dados da list;
Atualizar dados da list.
Apresentar todos os dados da list.*/


package Collections;

import java.util.ArrayList;

public class Estoque {
	
	ArrayList<Produtos> listaDeProdutos;


	
	public Estoque (){
		this.listaDeProdutos = new ArrayList<>();
		
	}
	
	
	
	
	public void adicionarProdutos (Produtos roupas) {
		listaDeProdutos.add(roupas);
	}
	
	public void listarProdutos () {
		System.out.println("\nLista de Estoque");
		for (Produtos roupa : listaDeProdutos) {
			roupa.listar() ;
		}
	}
	
	public void removerRoupa (Produtos remove) {
		listaDeProdutos.remove(remove);
		
	}
}
