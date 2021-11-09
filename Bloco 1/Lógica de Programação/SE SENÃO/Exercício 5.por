//4) Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este número é par ou ímpar,
//e se é positivo ou negativo.

programa
{
	inclua biblioteca Matematica --> mat
	50
	funcao inicio()
	{
	inteiro n
	escreva ("Digite um número: ")
	leia (n)

	se (n>=0 e n%2==0){
		escreva ("Esse número é par e positivo.")
	}senao se(n<0 e n%2==0){
		escreva ("esse número é par e negativo.")
	}senao se(n>=0 e n%2==1){
		escreva ("Esse número é ímpar e positivo.")
	}senao {
		escreva ("Esse número é ímpar e negativo.")
	}
	}
}










/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 195; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */