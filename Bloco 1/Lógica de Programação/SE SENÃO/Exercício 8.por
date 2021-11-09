//7) Receber valores de base e altura de um triângulo e verificar se são valores válidos (positivos maiores que zero). 
//Em caso afirmativo, calcular a área do triângulo.

programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	inteiro b, a, area
	escreva ("Digite a medida em centimetros da base do triangulo: ")
	leia (b)
	escreva ("Digite a medida em centimetros da altura do triangulo: ")
	leia (a)
	limpa()

	se (a>0 e b>0){
		area=(a*b)/2
		escreva ("A área do triângulo é ",area," centimetros.")
	}senao{
		escreva("As medidas da base e altura não devem ser números negativos.")
	}
	}
}








/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 122; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */