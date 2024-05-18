/* 32) [DESAFIO] Crie um jogo onde o computador vai sortear um número entre 1 e 5 o 
jogador vai tentar descobrir qual foi o valor sorteado. */

programa
{
	inclua biblioteca Util --> u

	inteiro palpite, sorteio
	
	funcao inicio()
	{
		escreva("O Computador irá sortear um número entre 1 e 5, Tente Adivinhar...")
		u.aguarde(4000)
		sorteio = u.sorteia(1, 5)

		faca
		{
			limpa()
			escreva("Qual foi o número entre 1 e 5 que o computador sorteou?\n")
			leia(palpite)

			se(palpite != sorteio)
			{
				limpa()
				escreva("Infelizmente você errou! Tente novamente")
				u.aguarde(2000)
			}
		}enquanto(palpite != sorteio)
		
		limpa()
		escreva("Parabéns, você acertou!\n\n")
		u.aguarde(2000)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 334; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */