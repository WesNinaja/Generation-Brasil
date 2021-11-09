//3. Modifique o algoritmo da questão 2 para que o usuário possa escolher, usando o teclado, se
//quer mostrar números pares ou ímpares.

programa
{
	
	funcao inicio()
	{
		inteiro x
		cadeia questao
		escreva("digite um número: ")
		leia(x)
		limpa()
		escreva ("Você quer que apareça número par ou ímpar? Digite par/impar ")
		leia(questao)
		limpa()

		para(inteiro contador=0; contador<=x; contador ++){
			se(contador%2==0 e questao=="par"){
				escreva("\t",contador)		
			}
			se(contador%2!=0 e questao=="impar"){
				escreva("\t",contador)
			}
			
		}
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 571; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */