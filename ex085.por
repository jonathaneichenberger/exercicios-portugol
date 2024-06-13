/*
85) Faça um algoritmo que leia o nome, o sexo e o salário de 5 funcionários e
guarde esses dados em três vetores. No final, mostre uma listagem contendo
apenas os dados das funcionárias mulheres que ganham mais de R$5 mil.
 */
programa
{
	cadeia nome[5]
	caracter sexo[5]
	real salario[5]
	inteiro i
	
	funcao inicio()
	{
		para(i = 0; i < 5; i++)
		{
			escreva("Digite o nome do(a) ", i + 1, "º Funcionário: ")
			leia(nome[i])

			escreva("Digite o sexo do(a) ", i + 1, "º Funcionário [F/M]: ")
			leia(sexo[i])

			escreva("Digite o salário do(a) ", i + 1, "º Funcionário: R$:")
			leia(salario[i])

			limpa()

		}

		escreva("------ Listagem das mulheres com salário acima de R$: 5.000 -----\n\n")

		para(i = 0; i < 5; i++)
		{
			se(sexo[i] == 'f' ou sexo[i] == 'F')
			{
				se(salario[i] >= 5000)
				{
					escreva("Nome: ", nome[i], "\t Salário: R$:", salario[i], "\n") 
				}
				
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 844; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */