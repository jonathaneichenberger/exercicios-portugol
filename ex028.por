programa
{
	
	funcao inicio()
	{ 
	 	inteiro largura, comprimento, area
	 	
		escreva("Qual é a largura do terreno? ")
		leia(largura)
		limpa()

		escreva("Qual é o comprimento do terreno? ")
		leia(comprimento)
		limpa()

		area = largura * comprimento

		se ( area < 100 ) {
			escreva("TERRENO POPULAR")
		} senao se ( area > 500 ) {
			escreva("TERRENO VIP")
		} senao {
			escreva("TERRENO MASTER")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 80; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */