/*
80) Faça um algoritmo que preencha um vetor de 30 posições com números entre 1 e
15 sorteados pelo computador. Depois disso, peça para o usuário digitar um
número (chave) e seu programa deve mostrar em que posições essa chave foi
encontrada. Mostre também quantas vezes a chave foi sorteada.
 */
programa
{
	inclua biblioteca Util --> u

	inteiro vetor[30], i = 0, chave, repeticoes = 0
	
	funcao inicio()
	{
	
		escreva("[", i + 1, "/30] Sorteando os 30 números...")
		
		para(i = 0; i < 30; i++)
		{
			vetor[i] = u.sorteia(1, 15)
			escreva("[", i + 1, "/30] Sorteando os 30 números...")
			u.aguarde(300)
			limpa()
		}

		escreva("Digite um numero entre 1 à 15 para ver quantas vezes foi sorteado e qual sua posição: ")
		leia(chave)

		limpa()

		escreva("O número digitado foi encontado na Posição do Vetor: ") 
			
		para(i = 0; i < 30; i++)
		{
			se(vetor[i] == chave)
			{
				repeticoes++
				escreva( i, ", ")	
			}
		}
		
		escreva("\nO número chave pesquisado, foi sorteado ", repeticoes, " vezes.\n")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 903; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 11, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */