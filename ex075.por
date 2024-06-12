/*
75) Crie um programa que preencha automaticamente (usando lógica, não apenas
atribuindo diretamente) um vetor numérico com 15 posições com os primeiros
elementos da sequência de Fibonacci:
1 1 2 3 5 8 13 21 34 55 89 144 233 377 610 987
0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15

 */
programa
{
	inteiro vetor[15], termo_anterior = 1, termo_atual = 1, proximo_termo = 0
	
	funcao inicio()
	{
		para(inteiro i = 0; i < 15; i++)
		{
			se(i == 0)
			{
				escreva(termo_anterior, " ", termo_atual, " ")
			}
			senao
			{
				proximo_termo = termo_anterior + termo_atual
				
				escreva(proximo_termo, " ")
				
				termo_anterior = termo_atual
				termo_atual = proximo_termo
			}
		}
		
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 706; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */