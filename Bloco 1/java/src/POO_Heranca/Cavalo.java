package POO_Heranca;

public class Cavalo extends Animal{

	@Override
	public void emiteSom () {
		System.out.println("Iiiiirrrhhh");
	}
	
	@Override
	public void acao () {
		System.out.println("Correndo");
	}
	
}
