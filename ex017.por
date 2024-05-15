programa
{
	
	funcao inicio()
	{
		inteiro velocidade_permitida = 80, velocidade_viajem
		real valor_multa_km = 5.0, valor_multa
		escreva("Qual a velocidade em que o carro viajou? ")
		leia(velocidade_viajem)
		limpa()

		se ( velocidade_viajem > velocidade_permitida){
			valor_multa = (velocidade_viajem - velocidade_permitida) * valor_multa_km
			escreva("ATENÇÃO: Você foi multado no valor de R$:" + valor_multa + " por dirigir à " + velocidade_viajem + "km/h e uma via com velocidade máxima de " + velocidade_permitida + "km/h")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 483; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */