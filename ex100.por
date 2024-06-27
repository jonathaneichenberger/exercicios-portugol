/*
100) Melhore o exercício 96, criando além da função Media() uma outra função
chamada Situacao(), que vai retornar para o programa principal se o aluno está
APROVADO, em RECUPERAÇÃO ou REPROVADO. Essa nova função, vai receber como
parâmetro o resultado retornado pela função Media().
 */
programa
{
	
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		real primeira_nota
		real segunda_nota
		real media_final
		cadeia situacao_final = ""

		escreva("Digite a 1.a nota do Aluno: ")
		leia(primeira_nota)

		limpa()
		escreva("Digite a 2.a nota do Aluno: ")
		leia(segunda_nota)

		media_final = media(primeira_nota, segunda_nota)

		situacao_final = situacao(media_final, situacao_final)
		
		limpa()
		
		escreva("A média das notas do aluno foi: ", m.arredondar(media_final, 1) , " e sua situação é: ", situacao_final)
		
	}

	funcao real media(real n1, real n2)
	{
		real media_final

		media_final = (n1 + n2) / 2

		retorne media_final
	}

	funcao cadeia situacao(real media_final, cadeia situacao_final)
	{
		se(media_final < 5.0)
		{
			situacao_final = "REPROVADO"
		}
		senao se(media_final < 7.0 e media_final >= 5.0)
		{
			situacao_final = "RECUPERAÇÃO"
		}
		senao
		{
			situacao_final = "APROVADO"
		}
		
		retorne situacao_final
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 813; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */