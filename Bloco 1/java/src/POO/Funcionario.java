//4) Crie uma classe funcionário e apresente os atributos e métodos referentes esta classe, 
//em seguida crie um objeto funcionário, defina as instancias deste objeto e apresente 
//as informações deste objeto no console.

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
			System.out.println("Já está de férias!!!!");
		}else {
			System.out.println("Feeeeeriaas!!");
			this.trabalhando = false;
			this.ferias = true; 
		}
		
	}
	
	public void voltarAoTrabalho () {
		if (this.trabalhando==true) {
			System.out.println("Já está trabalhando!!");
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
		System.out.println("Salário: "+ this.salario);
		System.out.println("Trabalhando?  "+ this.trabalhando);
		System.out.println("De férias "+ this.ferias);




		
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
