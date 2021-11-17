package POO_Heranca;

public class TestaAnimais {

	public static void main(String[] args) {

		Cachorro c1 = new Cachorro();
		Cavalo b1 = new Cavalo ();
		Preguica p1 = new Preguica ();
		
		c1.setNome("Maicom");
		c1.setIdade(2);
		
		c1.status();
		c1.emiteSom();
		
		b1.acao();
		
		p1.emiteSom();
		
	}

}
