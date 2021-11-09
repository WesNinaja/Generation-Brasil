//1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos 
//e apresente no final o total do somatório, a média e o total de valores lidos. 
//O programa deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores positivos. 
//Ou seja, o programa deve parar quando o usuário fornecer um valor negativo.

programa
{
	
	funcao inicio()
	{
		inteiro x=0, soma=0, cont=0, mediaNum
		
		enquanto (x>=0){
			soma=soma+x
			escreva("Digite um número: ")
			leia (x)

			se(x>=cont){
				cont++
			}
			
		}
		mediaNum=soma/cont
		limpa()
		escreva ("\nA soma dos números digitados foi de: ",soma)
		escreva ("\nA média dos números digitados foi de: ", mediaNum)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 572; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */