programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	inteiro soma=0
	
	
	para (inteiro x=0;x<=500; x++)
	{
		 se(x%2==1 e x%3==0){
			soma=soma+x
			
		 }
		
	}
	escreva("Soma dos números ímpares e multiplos de 3 entre 1 e 500 é: ", soma)
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