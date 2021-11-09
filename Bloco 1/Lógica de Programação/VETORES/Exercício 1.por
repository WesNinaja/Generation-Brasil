//Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma atividade e
//o escreva em seguida. Encontre após a maior pontuação e a apresente. 

programa
{
	
	funcao inicio()
	{
		inteiro vetor[5]
		inteiro maiorNum=0, x=0

		para (x=0;x<5;x++)
		{
			escreva("Digite um número inteiro: ")
			leia(vetor[x])
			limpa()

			se(vetor[x] >= maiorNum){
				maiorNum=vetor[x]
				
			}
		}
		para (x=0;x<5;x++){
			escreva (vetor[x],"\t")

			
		}
		escreva("\nO maior número é: ",maiorNum)
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 178; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */