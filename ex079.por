/*
79) Desenvolva um programa que leia 10 números inteiros e guarde-os em um vetor.
No final, mostre quais são os números pares que foram digitados e em que
posições eles estão armazenados.
 */
programa
{
	inteiro vetor[10], i = 0
	
	funcao inicio()
	{
		para(i = 0; i < 10; i++)
		{
			escreva("Digite o ", i + 1, "º Valor: ")
			leia(vetor[i])

			limpa()

		}

		escreva("Números PARES digitados e sua posição no vetor: ")
		
		para(i = 0; i < 10; i++)
		{
			se(vetor[i] % 2 == 0)
			{
				
				escreva(vetor[i], "-Pos:[", i,"] ")
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
 * @POSICAO-CURSOR = 568; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */