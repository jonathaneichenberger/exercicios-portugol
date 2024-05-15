programa
{
	
	funcao inicio()
	{
		inteiro cigarro_fumado, total_cigarro_fumado, anos_fumante, ano = 365, vida_fumante, minutos_vida_perdida = 10, minutos_dia = 1440
		escreva("Informe a quantidade de cigarros que você fuma em um dia: ")
		leia(cigarro_fumado)
		limpa()

		escreva("Há quantos anos você fuma? ")
		leia(anos_fumante)
		
		total_cigarro_fumado = (anos_fumante * ano) * cigarro_fumado

		escreva("Você fumou nos últimos " + anos_fumante + " um total de: " + total_cigarro_fumado + " reduzindo sua vida em " + 
		(total_cigarro_fumado * minutos_vida_perdida) / minutos_dia + " dias\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 605; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */