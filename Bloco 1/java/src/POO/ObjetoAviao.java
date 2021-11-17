package POO;

public class ObjetoAviao {

	public static void main(String[] args) {

		Aviao a1 = new Aviao();
		
		a1.combustivel=100;
		a1.marca = "Boing";
		a1.modelo = "Air force";
		
		
		a1.comecarAndar();
		a1.quantasPessoas(300);
		a1.usoCombustivel(30);
		
		System.out.println("A capacidade de pessoas é de "+a1.capacidade + " pessoas");
		System.out.println("Está sobrando "+a1.combustivel + "% do combustivel do avião.");
		a1.aterrisar();
		
		a1.status();
		
	}

}
