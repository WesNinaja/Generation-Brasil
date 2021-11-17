package POO;

public class Cliente {

	  String nome;
	  int idade;
	  Boolean longe;
	  int dinheiro;
	 
	 
	  void irAoMercado () {
		  if (this.longe == true) {
			  System.out.println("Não vou no mercado...");
		  }else {
			  System.out.println("Vou ao mercado");
		  }
	  }
	  
	  void comprarProdutos (int compraDoMes ) {
		  dinheiro-=compraDoMes;
	  }
	  
	  void status () {
		  System.out.println("Nome do cliente: "+ this.nome);
		  System.out.println("A idade do cliente é: "+this.idade);
		  System.out.println();
	  }
	 }
	
