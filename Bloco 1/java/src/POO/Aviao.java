package POO;

public class Aviao {

	//Atributos
	String marca;
	String modelo;
	int capacidade;
	int combustivel;
	
	
	//Criando os construtores
	Aviao (){
		
	}
	
	Aviao (String marca) {
		this.marca=marca;
	}
	
	Aviao (String marca, int capacidade){
		this.marca = marca;
		this.capacidade = capacidade;
	}
	
	Aviao (String marca, int capacidade, int combustivel){
		this.marca=marca;
		this.capacidade = capacidade;
		this.combustivel = combustivel;
	}
	
	//Metodos
	
	void comecarAndar () {
		System.out.println("Apertem os cintos pessoal...");
		
	}
	
	void quantasPessoas (int capacidade) {
		this.capacidade = capacidade;
		
	}
	void usoCombustivel (int combustivelGasto) {
		this.combustivel-=combustivelGasto;
	}
	void aterrisar () {
		System.out.println("Estamos aterrisando...");
	}
	void status () {
		System.out.println(this.marca + " - " + this.modelo);
		System.out.println("Capacidade "+ this.capacidade);
		System.out.println("Combustível sobrando: " + this.combustivel);
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

	public int getCapacidade() {
		return capacidade;
	}

	public void setCapacidade(int capacidade) {
		this.capacidade = capacidade;
	}

	public int getCombustivel() {
		return combustivel;
	}

	public void setCombustivel(int combustivel) {
		this.combustivel = combustivel;
	}
	
}
