programa
{
	inclua biblioteca Matematica --> M
	
	funcao inicio()
	{ 
		real altura, largura, tinta 
		
		escreva("Qual a largura da parede?\n")
		leia(largura)
		limpa()
		
		escreva("Qual a altura da parede?\n")
		leia(altura)
		limpa()

		tinta = ( largura * altura ) / 2
		escreva("Você precisara de " + M.arredondar(tinta, 2) +" Litros de tintas para pintar essa parede\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 214; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */