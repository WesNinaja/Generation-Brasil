//3) Crie uma classe produto eletr�nico e apresente os atributos e m�todos referentes esta classe, 
//em seguida crie um objeto produto eletr�nico, 
//defina as instancias deste objeto e apresente as informa��es deste objeto no console.

package POO;

public class ProdutoEletronico {

	private String marca;
	private String modelo;
	private int preco;
	private String cor;
	private Boolean ligado;
	
	public void getMarca (String marca) {
		this.marca = marca;
	}
	
	public void getModelo (String modelo) {
		this.modelo = modelo;
	}
	
	public void getPreco (int preco) {
		this.preco = preco;
	}
	
	public void getCor (String cor) {
		this.cor =cor;
	}
	
	public void status () {
		System.out.println(this.marca);
		System.out.println("O modelo �: "+this.modelo);
		System.out.println("A cor �: "+this.cor);
		System.out.println("O valor do produto �: "+this.preco);
		
		

	}
	
	public void setLigado(Boolean ligado) {
		this.ligado = ligado;
	}

	public void getLigado1 () {
		
		
		if (ligado == true) {
			System.out.println("Eletr�nico funcionando");
		}
		else 
		{
			System.out.println("Pode estar com defeito");
		}
	}
	
	public Boolean getLigado() {
		return ligado;
	}

	
	
	
	
	public String getMarca() {
		return marca;
	}
	public void setMarca(String marca) {
		this.marca = marca;
	}
	public String getModelo() {
		return modelo;
	}
	public void setModelo(String modelo) {
		this.modelo = modelo;
	}
	public int getPreco() {
		return preco;
	}
	public void setPreco(int preco) {
		this.preco = preco;
	}
	public String getCor() {
		return cor;
	}
	public void setCor(String cor) {
		this.cor = cor;
	}
	
	
	
	
	
	
	
}
