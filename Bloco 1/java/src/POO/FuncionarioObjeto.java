package POO;

public class FuncionarioObjeto {

	public static void main(String[] args) {

		Funcionario f1 = new Funcionario ();
		
		f1.setNome("Wesley");
		
		System.out.println("O nome do funcionário é: " + f1.getNome());
		
		f1.setSalario(2000);
		f1.setIdade(23);
		f1.setDepartamento("RH");
		f1.setTrabalhando(false);

		f1.status();
	}

}
