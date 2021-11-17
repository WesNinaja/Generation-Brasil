package POO;

public class ObjetoCliente {

	public static void main(String[] args) {

		Cliente c1 = new Cliente();
		
		
		c1.nome = "Wesley";
		c1.longe=true;
		c1.idade = 29;
		c1.dinheiro=300;
		
		System.out.println("O nome do cliente é: "+c1.nome);
		
		c1.irAoMercado();
		c1.comprarProdutos(200);
		
		System.out.println("Depois de fazer as compras do mês sobrou apenas "+ c1.dinheiro + " reais");
		System.out.println("A idade do cliente é: "+c1.idade +" anos.");
	}

}
