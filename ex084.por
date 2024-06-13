/*
84) Crie um programa que leia o nome e a idade de 9 pessoas e guarde esses
valores em dois vetores, em posições relacionadas. No final, mostre uma listagem
contendo apenas os dados das pessoas menores de idade.
 */
programa
{
	cadeia nome[9]
	inteiro idade[9], i
	
	funcao inicio()
	{
		para(i = 0; i < 9; i++)
		{
			escreva("Digite o nome da ", i + 1, ".a Pessoa: ")
			leia(nome[i])

			limpa()

			escreva("Digite a idade da ", i + 1, ".a Pessoa: ")
			leia(idade[i])

			limpa()
		}
		
		escreva("+------------------------------------+\n")
		escreva("| Lista das Pessoas menores de idade |\n")
		escreva("+------------------------------------+\n")
		
		para(i = 0; i < 9; i++)
		{
			se(idade[i] < 18)
			{
				escreva(nome[i], "\t", idade[i], " anos\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 450; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */