programa
{
	
	funcao inicio()
	{ 
		inteiro km, dias, diaria = 90
		real km_rodado = 0.20
		
		escreva("Insira o total de dias em que o carro esteve alugado: ")
		leia(dias)
		limpa()
		
		escreva("Insira qual foi a km utilizada pelo carro alugado: ")
		leia(km)
		limpa()

		escreva("O valor total do aluguel do carro foi R$" + ((dias * diaria) + (km * km_rodado)))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */