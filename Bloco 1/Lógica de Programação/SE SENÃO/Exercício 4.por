//3) Desenvolva um sistema em que:
//Leia 4 (quatro) números;
//Calcule o quadrado de cada um;
//Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
//Caso contrário, imprima os valores lidos e seus respectivos quadrados.
programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	real n1,n2,n3,n4
	escreva ("Digite 4 números: ")
	leia (n1,n2,n3,n4)

	n1=mat.raiz(n1,2.0)
	n2=mat.raiz(n2,2.0)
	n3=mat.raiz(n3,2.0)
	n4=mat.raiz(n4,2.0)

	se (n3>=1000){
		escreva("A raíz do terceiro número é: ",n3, "\nFim")
	}senao {
		escreva ("A raiz quadrade do primeiro número é: ",n1,".\nAraiz quadrada do segundo número é: ",n2,".\nA raiz quadrada do terceiro número é: ",n3,".\nA raiz quadrada de n4 é: ",n4,".")
		}
	}
}




/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */