//Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
//b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma posição das matrizes N1 e N2.


programa
{
	
	funcao inicio()
	{
	inteiro n1 [4][6]={{1,2,3,4,5,6},{7,8,9,10,11,12},{13,14,15,16,17,18},{19,20,21,22,23,24}}
		inteiro n2 [4][6]={{25,26,27,28,29,30},{31,32,33,34,35,36},{37,38,39,40,41,42},{43,44,45,46,47,48}}
		inteiro m2 [4][6]
	
		para (inteiro linha=0;linha<4;linha++){
			para(inteiro coluna=0;coluna<6;coluna++){
				m2[linha][coluna]=n1[linha][coluna]-n2[linha][coluna]
				escreva(m2[linha][coluna]*(-1),"\t")
			}escreva("\n")
		}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */