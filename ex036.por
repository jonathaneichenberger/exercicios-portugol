/*36) Um programa de vida saudável quer dar pontos atividades físicas que podem 
ser trocados por dinheiro. O sistema funciona assim:
- Cada hora de atividade física no mês vale pontos
- até 10h de atividade no mês: ganha 2 pontos por hora
- de 10h até 20h de atividade no mês: ganha 5 pontos por hora
- acima de 20h de atividade no mês: ganha 10 pontos por hora
- A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)*/
programa
{
	real  recompensa 
	inteiro pontos, horas
	

	funcao inicio()
	{
		escreva("Quantas horas de exercícios você praticou neste mês? ")
		leia(horas)
		
		limpa()

		se( horas <= 10)
		{
			pontos = horas * 2
		}
		senao se(horas > 10 e horas <= 20)
		{
			pontos = horas * 5
		}
		senao se(horas > 20)
		{
			pontos = horas * 10
		}
		recompensa = pontos * 0.05
		
		escreva("Você obteve ", pontos, " pontos e faturou: R$:", recompensa)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 814; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */