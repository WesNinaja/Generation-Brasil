package Collections;

public class Produtos {
	
	String produto;
	
	public Produtos () {
		
	}
	
	public Produtos (String produto) {
		setProduto(produto);
	}
	
	// MÉTODO COLLECTION PARA INSERIR MORADORES DENTRO DA LISTA
		public void listar() {
			System.out.println("Produto: " + getProduto ());
		}
		
			
		//Getters e Setters
			public String getProduto() {
				return produto;
			}

			public void setProduto(String produto) {
				this.produto = produto;
			}


}

		