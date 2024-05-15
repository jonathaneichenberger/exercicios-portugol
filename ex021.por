programa
{
	
	funcao inicio()
	{
		inteiro ano
		
		escreva("Escreva o ano que gostaria de saber se é bissexto: ")
		leia(ano)

		se ( ano % 4 == 0 ) {
			escreva("O ano " + ano + " é um Ano BISSEXTO!")
		} senao {
			escreva("O ano " + ano + " NÃO é um Ano BISSEXTO!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 117; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */