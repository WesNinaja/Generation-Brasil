package POO;

public class EletronicoObjeto {

	public static void main(String[] args) {
		
		ProdutoEletronico p1 = new ProdutoEletronico ();
		
		p1.setMarca("Samsung");
		p1.setModelo("A70");
		p1.setPreco(2000);
		p1.setCor("Branco");
		p1.setLigado(false);
		
		
		
		
		p1.status();
		p1.getLigado1();

	}

}
