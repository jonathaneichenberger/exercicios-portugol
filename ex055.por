/*
55) [DESAFIO] Vamos melhorar o jogo que fizemos no exercício 32. A partir de
agora, o computador vai sortear um número entre 1 e 10 e o jogador vai ter 4
tentativas para tentar acertar.
 */
programa
{
	inclua biblioteca Util --> u

	inteiro palpite, sorteio, chances = 1
	cadeia enter
	
	funcao inicio()
	{
		escreva("O Computador irá sortear um número entre 1 e 10, Tente Adivinhar...")
		u.aguarde(1000)
		sorteio = u.sorteia(1, 10)

		enquanto(chances <= 4)
		{
			limpa()
			escreva("Qual foi o número entre 1 e 10 que o computador sorteou?\n")
			leia(palpite)
			
			se(palpite == sorteio)
			{
				limpa()
				escreva("Parabéns, você acertou!\n\n")
				u.aguarde(2000)
				chances = 4
			}
			senao
			{
				limpa()
				escreva("Seu palpite está errado!")
				u.aguarde(2000)
			}
			
			chances++
		}
		se(chances == 5 e palpite != sorteio)
		{
			limpa()
			escreva("\nInfelizmente você gastou todas as suas chances")
			leia(enter)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 502; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {palpite, 10, 9, 7}-{sorteio, 10, 18, 7}-{chances, 10, 27, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */