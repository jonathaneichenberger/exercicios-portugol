/*
78) Escreva um programa que leia 15 números e guarde-os em um vetor. No final,
mostre o vetor inteiro na tela e em seguida mostre em que posições foram
digitados valores que são múltiplos de 10.
 */
programa
{
	inteiro vetor[15], i = 0
	
	funcao inicio()
	{
		para(i = 0; i < 15; i++)
		{
			escreva("Digite o ", i + 1, "º Valor: ")
			leia(vetor[i])

			limpa()
			
		}

		escreva("Lista de números digitados: ")
		
		para(i = 0; i < 15; i++)
		{
			escreva(vetor[i], " ")
			
		}

		escreva("\nPosiçoes do vetor onde foram digitados números múltiplos de 10 : ")
		
		para(i = 0; i < 15; i++)
		{
			se(vetor[i] % 10 == 0)
			{
				escreva("Pos:[", i,"], ")
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
 * @POSICAO-CURSOR = 545; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */