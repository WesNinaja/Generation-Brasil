//Um dado é lançado 10 vezes e o valor correspondente é anotado. 
//Faça um programa que gere um vetor com os lançamentos, escreva esse vetor. 
//A seguir determine e imprima a média aritmética dos lançamentos, contabilize e 
//apresente também quantas foram as ocorrências da maior pontuação.


programa
{
	
	funcao inicio()
	{
	inteiro  idadeAnos, idadeMeses, idadeDias, totalDias 
	
	escreva ("Atribiu os dias: ")
	leia (idadeDias)
	
	idadeAnos = idadeDias/365
	totalDias = idadeDias%365
	idadeMeses = totalDias/30
	totalDias = totalDias%30
	idadeDias = totalDias

	escreva ("A idade é ", idadeAnos, " anos, ", idadeMeses, " meses ", " e ", idadeDias, " dias.")
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 671; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */