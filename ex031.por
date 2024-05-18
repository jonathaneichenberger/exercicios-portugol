
/* 31) [DESAFIO] Crie um jogo de JoKenPo (Pedra-Papel-Tesoura) */

programa
{
	inclua biblioteca Tipos --> t
	
	inclua biblioteca Util --> u
	

	caracter continuar, opcao
	inteiro computador, jogador, ponteiro = 1
	cadeia jokenpo[3] = {"PEDRA", "PAPEL", "TESOURA"}
	
	funcao inicio()
	{
		
		faca
		{
			menu()
			
			jogar()
			
			ponteiro++
			escreva("\n\nDeseja jogar novamente? [S/N]: ")
			leia(continuar)
			
		}enquanto(continuar != 'n' e continuar != 'N')

		sair()
	}
	funcao menu()
	{
		limpa()
		escreva("+=======================================+\n")
		escreva("|     BEM VINDOS AO JOGO DE JOKENPO     |\n")
		escreva("+=======================================+\n")
		escreva("| ESCOLHA UMA OPÇÃO PARA O JOGO INICIAR |\n")
		escreva("+=======================================+\n")
		escreva("| 1 |- PEDRA                            |\n")
		escreva("+=======================================+\n")
		escreva("| 2 |- PAPEL                            |\n")
		escreva("+=======================================+\n")
		escreva("| 3 |- TESOURA                          |\n")
		escreva("+=======================================+\n")
		escreva("Opção Jogador: ")
		leia(opcao)
		
			
	}
	funcao jogar()
	{
		limpa()
		escreva("+========================================+\n")
		escreva("|   JOGADOR VS COMPUTADOR | BATALHA 0", ponteiro,"   |\n")
		escreva("+========================================+\n\n")

		
			escolha(opcao)
			{
				caso '1':
				{
					jogador = 1
					
					computador = u.sorteia(1, 3)
					
					se(computador == 3)
					{
						escreva("Computador: ", jokenpo[computador - 1],"\nJogador:    ", jokenpo[jogador - 1], "\n\nParabéns, você Ganhou!")
					}
					senao se(computador == 2)
					{
						escreva("Computador: ", jokenpo[computador - 1],"\nJogador:    ", jokenpo[jogador - 1], "\n\nQue Pena, Você Perdeu!")
					}
					senao se(computador == 1)
					{
						escreva("Computador: ", jokenpo[computador - 1],"\nJogador:    ", jokenpo[jogador - 1], "\n\nVocê Impatou, Mais Sorte na Próxima!")
					}
					pare
				}
				caso '2':
				{
					jogador = 2
					
					computador = u.sorteia(1, 3)
					
					se(computador == 1)
					{
						escreva("Computador: ", jokenpo[computador - 1],"\nJogador:    ", jokenpo[jogador - 1], "\n\nParabéns, você Ganhou!")
					}
					senao se(computador == 3)
					{
						escreva("Computador: ", jokenpo[computador - 1],"\nJogador:    ", jokenpo[jogador - 1], "\n\nQue Pena, Você Perdeu!")
					}
					senao se(computador == 2)
					{
						escreva("Computador: ", jokenpo[computador - 1],"\nJogador:    ", jokenpo[jogador - 1], "\n\nVocê Impatou, Mais Sorte na Próxima!")
					}
					pare
				}
				caso '3':
				{
					jogador = 3
					
					computador = u.sorteia(1, 3)
					
					se(computador == 2)
					{
						escreva("Computador: ", jokenpo[computador - 1],"\nJogador:    ", jokenpo[jogador - 1], "\n\nParabéns, você Ganhou!")
					}
					senao se(computador == 1)
					{
						escreva("Computador: ", jokenpo[computador - 1],"\nJogador:    ", jokenpo[jogador - 1], "\n\nQue Pena, Você Perdeu!")
					}
					senao se(computador == 3)
					{
						escreva("Computador: ", jokenpo[computador - 1],"\nJogador:    ", jokenpo[jogador - 1], "\n\nVocê Impatou, Mais Sorte na Próxima!")
					}
					pare
				}
				caso contrario:
				{
					escreva("ALERTA: Opção Inválida!")
					inicio()
				}
			}
		
		
	}
	funcao sair()
	{
		limpa()
		escreva("Encerrando o proragama em 03 segundos...")
		u.aguarde(1000)
		limpa()
		escreva("Encerrando o proragama em 02 segundos...")
		u.aguarde(1000)
		limpa()
		escreva("Encerrando o proragama em 01 segundos...")
		u.aguarde(1000)
		limpa()
	}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3187; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */