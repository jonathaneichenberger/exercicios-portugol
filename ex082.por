/*
82) Faça um algoritmo que leia a nota de 10 alunos de uma turma e guarde-as em
um vetor. No final, mostre:
a) Qual é a média da turma
b) Quantos alunos estão acima da média da turma
c) Qual foi a maior nota digitada
d) Em que posições a maior nota aparece
 */
programa
{
	const inteiro total = 10

	real nota[total], soma = 0.0, maior_nota = 0.0, media = 0.0
	inteiro i = 0, acima_da_media = 0
	
	funcao inicio()
	{
		para(i = 0; i < total; i++)
		{
			limpa()

			escreva("Digite a nota do ", i + 1, "º Aluno: ")
			leia(nota[i])

			soma += nota[i]

			se(maior_nota < nota[i])
			{
				maior_nota = nota[i]
			}
		}

		media = soma / total
		
		para(i = 0; i < total; i++)
		{
			se(nota[i] > media)
			{
				acima_da_media++
			}
		}
		
		limpa()
		
		escreva("a) A média da turma é: ", media, "\n")
		escreva("b) Existem ", acima_da_media, " alunos que estão acima da média da turma.\n")
		escreva("c) A maior nota digitada foi: ", maior_nota, "\n")
		escreva("d) A maior nota aparece no vetor nas Posições: ")

		para(i = 0; i < total; i++)
		{
			se(nota[i] == maior_nota)
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
 * @POSICAO-CURSOR = 1106; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nota, 13, 6, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */