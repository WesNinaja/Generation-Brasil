programa
{
	
	funcao inicio()
	{

	real salario, mediaSalario, maiorSalario=0.0, somaSalario=0.0, somaFilhos=0.0, salarioCem=0.0, percSalario=0.0
	inteiro numFilhos, mediaFilhos
	
		
		para(inteiro i=1; i<=20; i++){

			escreva ("Entrevistado ",i, " digite seu salário: R$ ")
			leia (salario)
			escreva ("Entrevistado ",i,", coloque quantos filhos você tem: ")
			leia (numFilhos)

			somaSalario= somaSalario+salario
			somaFilhos=somaFilhos+numFilhos
			

			se(salario>maiorSalario){
				maiorSalario=salario
			}
			se (salario<=100){
				salarioCem++
			}
		}
		mediaSalario=somaSalario/20
		mediaFilhos=somaFilhos /20
		percSalario= salarioCem*100/20
		
		escreva ("\nMédia de salário da população é R$ ",mediaSalario,"\n")
		escreva ("\nO maior salário dos entrevistados é R$ ",maiorSalario,"\n")
		escreva ("\nA média de filhos dos entrevistados é: ",mediaFilhos,"\n")
		escreva ("\nA porcentagem de pessoas com salários até R$100,00 é de ",percSalario,"%")


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 220; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */