//2) Elabore um sistema que leia as variáveis C e N, respectivamente código e número de horas trabalhadas de um operário.
//E calcule o salário sabendo-se que ele ganha R$ 10,00 por hora. Quando o número de horas exceder a 50 
//calcule o excesso de pagamento armazenando-o na variável E, caso contrário zerar tal variável. 
//A hora excedente de trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário excedente.

programa
{
	
	funcao inicio()
	{
	real n, E, sTotal
	inteiro c

	escreva ("Quantas horas voce trabalhou esta semana: ")
	leia (n)

	escreva ("Escreva o código: ")
	leia (c)

	se (n<=50)
	{
		sTotal = n*10
		E=0

		escreva ("Seu salário semanal é ", sTotal, " reais, sem nenhum excedente.")
	}senao {
		E = (n-50)*20
		sTotal = 50*10 + E

		escreva("Você trabalhou ", n, " horas e por isso recebeu um salário excedente de ",E," reais, totalizando um salário total na semana de ",sTotal," reais.")
	}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */