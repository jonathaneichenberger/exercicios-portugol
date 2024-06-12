/*
70) [DESAFIO] Faça um programa que mostre os 10 primeiros elementos da Sequência
de Fibonacci:
1 1 2 3 5 8 13 21...
 */
programa
{
	inteiro proximo_termo = 0, termo_anterior = 1, termo_atual = 1
	
	funcao inicio()
	{
		para(inteiro n = 1; n < 10; n++)
		{
			se(n == 1)
			{
				escreva(termo_anterior," ",termo_atual," ")
			}
			senao
			{
				proximo_termo = termo_anterior + termo_atual
				
				escreva(proximo_termo, " ")
				
				termo_atual = termo_anterior
				termo_anterior = proximo_termo
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 263; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */