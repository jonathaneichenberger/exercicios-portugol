programa
{
	
	funcao inicio()
	{
	 	inteiro primeiro_segmento, segundo_segmento, terceiro_segmento
		escreva("Insira o valor do 1.o segmento de reta: ")
		leia(primeiro_segmento)
		limpa()
		
		escreva("Insira o valor do 2.o segmento de reta: ")
		leia(segundo_segmento)
		limpa()
		
		escreva("Insira o valor do 3.o segmento de reta: ")
		leia(terceiro_segmento)

		se ( terceiro_segmento < ( primeiro_segmento + segundo_segmento) e segundo_segmento < ( primeiro_segmento + terceiro_segmento) e primeiro_segmento < ( segundo_segmento + terceiro_segmento)) {
			se ( primeiro_segmento == segundo_segmento e primeiro_segmento == terceiro_segmento ) {
				escreva("Triângulo Equilátero")
			} senao se ( primeiro_segmento == segundo_segmento ou primeiro_segmento == terceiro_segmento ou terceiro_segmento == segundo_segmento ) {
				escreva("Triângulo Isóceles")
			} senao se ( primeiro_segmento != segundo_segmento e primeiro_segmento != terceiro_segmento e terceiro_segmento != segundo_segmento ) {
				escreva("Triângulo Escaleno")
			}
		} senao {
			escreva("NÃO é npossível montar um triângulo a partir desses segmentos de reta!")
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 625; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */