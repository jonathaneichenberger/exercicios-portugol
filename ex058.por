/*
58) Faça um algoritmo que leia a idade de vários alunos de uma turma. O programa
vai parar quando for digitada a idade 999. No final, mostre quantos alunos
existem na turma e qual é a média de idade do grupo.
 */
programa
{
	inteiro contador = 0
	real  media = 0.0, idade
	
	funcao inicio()
	{
		faca
		{
			escreva("Digite a idade do ", contador + 1, "º Aluno da Turma: ")
			leia(idade)

			limpa()

			se(idade != 999)
			{
				media += idade
				contador++
			}

			
			
		}enquanto(idade != 999)
		
		escreva("Existem ", contador, " Alunos na Turma!\n")
		escreva("A média de idade da Turma é de ", media / contador, " anos.\n\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contador, 8, 10, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */