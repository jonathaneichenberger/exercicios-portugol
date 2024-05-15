programa
{
	
	funcao inicio()
	{
		inteiro  distancia
		
		escreva("Qual a distância(KM) que deseja percorrer? ")
		leia(distancia) 

		se ( distancia <= 200 ) {
			escreva("O valor da sua corrida fica R$:" + distancia * 0.5)
		} senao {
			escreva("O valor da sua corrida fica R$:" + distancia * 0.45)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 15; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */