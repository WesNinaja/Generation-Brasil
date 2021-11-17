//4) Crie uma classe funcion�rio e apresente os atributos e m�todos referentes esta classe, 
//em seguida crie um objeto funcion�rio, defina as instancias deste objeto e apresente 
//as informa��es deste objeto no console.

package POO;

public class Funcionario {
	
	private String nome;
	private int idade;
	private float salario;
	private String departamento;
	private Boolean trabalhando;
	private Boolean ferias;
	
	public void receberAumento (float aumento) {
		this.setSalario(this.getSalario()+aumento);
	}
	
	public void tirarFerias () {
		
		
		if (this.ferias == true) {
			System.out.println("J� est� de f�rias!!!!");
		}else {
			System.out.println("Feeeeeriaas!!");
			this.trabalhando = false;
			this.ferias = true; 
		}
		
	}
	
	public void voltarAoTrabalho () {
		if (this.trabalhando==true) {
			System.out.println("J� est� trabalhando!!");
		}else {
			System.out.println("Bora trabalhar!!");
			this.setTrabalhando(true); 
			this.setFerias(false); 
		}
	}
	
	public void status () {
		System.out.println("Nome: "+ this.nome);
		System.out.println("Idade: "+ this.idade);
		System.out.println("Departamento: "+ this.departamento);
		System.out.println("Sal�rio: "+ this.salario);
		System.out.println("Trabalhando?  "+ this.trabalhando);
		System.out.println("De f�rias "+ this.ferias);




		
	}
	



	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public int getIdade() {
		return idade;
	}

	public void setIdade(int idade) {
		this.idade = idade;
	}

	public float getSalario() {
		return salario;
	}

	public void setSalario(float salario) {
		this.salario = salario;
	}

	public String getDepartamento() {
		return departamento;
	}

	public void setDepartamento(String departamento) {
		this.departamento = departamento;
	}

	public Boolean getTrabalhando() {
		return trabalhando;
	}

	public void setTrabalhando(Boolean trabalhando) {
		this.trabalhando = trabalhando;
	}

	public Boolean getFerias() {
		return ferias;
	}

	public void setFerias(Boolean ferias) {
		this.ferias = ferias;
	}
}
