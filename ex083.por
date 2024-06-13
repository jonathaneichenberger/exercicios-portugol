/*
83) [DESAFIO] Crie uma lógica que preencha um vetor de 20 posições com números
aleatórios (entre 0 e 99) gerados pelo computador. Logo em seguida, mostre os
números gerados e depois coloque o vetor em ordem crescente, mostrando no final
os valores ordenados.
 */
programa
{
	inclua biblioteca Util --> u

	const inteiro total = 20
	
	inteiro vetor[total], i = 0, tamanho_vetor = 0, auxiliar_troca
	
	funcao inicio()
	{
		para(i = 0; i < total; i++)
		{
			vetor[i] = u.sorteia(0, (total * 5) - 1 )
		}

		escreva("Vetor Sorteado: ")

		para(i = 0; i < total; i++)
		{
			escreva(vetor[i], ", ")
		}

		tamanho_vetor = total
		
		para(inteiro n = tamanho_vetor; n >= 0; n--)
		{
			para( i = 0; i < tamanho_vetor - 1; i++)
			{
				se(vetor[i] > vetor[i + 1])
				{
					auxiliar_troca = vetor[i + 1]
					vetor[i + 1] = vetor[i]
					vetor[i] = auxiliar_troca
				}
			}
		}

		escreva("\nVetor Organizado: ")

		para(i = 0; i < tamanho_vetor; i++)
		{
			escreva(vetor[i], ", ")
		}

		escreva("\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 882; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */