/*
81) Crie um programa que leia a idade de 8 pessoas e guarde-as em um vetor. No
final, mostre:
a) Qual é a média de idade das pessoas cadastradas
b) Em quais posições temos pessoas com mais de 25 anos
c) Qual foi a maior idade digitada (podem haver repetições)
d) Em que posições digitamos a maior idade
 */
programa
{
	const inteiro total = 8
	
	inteiro idade[total], i = 0, maior_idade = 0
	real soma = 0.0
	
	funcao inicio()
	{
		para(i = 0; i < total; i++)
		{
			limpa()
			
			escreva("Digite a idade da ", i + 1, ".a Pessoa: ")
			leia(idade[i])
			
			soma += idade[i]

			se(maior_idade < idade[i])
			{
				maior_idade = idade[i]
			}
		}
	
		limpa()

		escreva("a) A média de idade das pessoas cadastradas é: ", soma / total, " anos.\n")
		escreva("b) Em quais posições do vetor foram cadastradas pessoas com mais de 25 anos: ")
		
		para(i = 0; i < total; i++)
		{
			se(idade[i] > 25)
			{
				escreva("[", i, "] ")
			}
		}
		
		escreva("\nc) Qual foi a maior idade digitada foi:", maior_idade, " anos\n")
		escreva("d) Em quais posições do vetor encontramos a idade de ", maior_idade, " anos: ")
		
		para(i = 0; i < total; i++)
		{
			se(idade[i] == maior_idade)
			{
				escreva("[", i, "] ")
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
 * @POSICAO-CURSOR = 796; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idade, 13, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */