package POO_Heranca;

public class Cachorro extends Animal{

	@Override
	public void emiteSom () {
		System.out.println("Au au au au");
		
	}
	
	@Override
	public void acao () {
		System.out.println("Correndo");
	}
	
}
