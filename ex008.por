programa
{
	
	funcao inicio()
	{
		real metros
		
		escreva("Digite uma distância em metros: ")
		leia(metros)
		limpa()

		escreva("A distância de " + metros + "m corresponde a:\n")
		escreva(metros / 1000 + " km")
		escreva("               " + metros * 10 +" dm\n")
		escreva(metros / 100 +" Hm")
		escreva("               " + metros * 100 +" cm\n")
		escreva(metros / 10 + " Dam")
		escreva("               " + metros * 1000 +" mm\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */