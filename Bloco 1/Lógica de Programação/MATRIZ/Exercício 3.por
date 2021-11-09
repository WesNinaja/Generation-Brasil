//Crie um programa que receba valores do usuário para preencher uma matriz 3X3, 
//e em seguida, exiba a soma dos valores dela e a soma dos valores da primeira diagonal, ou seja, diagonal principal.

programa
{
	
	funcao inicio()
	{
		

		inteiro matriz [3][3]
		
		inteiro numero = 0, linha=0, coluna=0

		real somaTotal = 0.0
		inteiro somaDiagonal=0
		

		para(linha=0; linha<3; linha++){
			para (coluna=0; coluna<3; coluna++){
				escreva("Numero: ")
				leia(numero)
				limpa()
				matriz[linha][coluna] = numero
				somaTotal = somaTotal + numero
				

				
			}
		}

		para(linha=0; linha<3; linha++){
			para (coluna=0; coluna<3; coluna++){
				escreva(matriz[linha][coluna], "\t")

				
			}escreva("\n")
		}
		
		
		escreva("\nSoma Total", somaTotal)

		somaDiagonal= matriz[0][0] + matriz[1][1] + matriz[2][2]
		escreva("\nA soma dos valores da diagona principal é: ", somaDiagonal)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 565; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */