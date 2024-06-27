/*
96) Crie um programa que tenha uma função Media(), que vai receber as 2 notas de
um aluno e retornar a sua média para o programa principal.
 */
programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		real primeira_nota
		real segunda_nota
		real media_final

		escreva("Digite a 1.a nota do Aluno: ")
		leia(primeira_nota)

		limpa()
		escreva("Digite a 2.a nota do Aluno: ")
		leia(segunda_nota)

		media_final = media(primeira_nota, segunda_nota)

		limpa()
		escreva("A média das notas do aluno foi: ", m.arredondar(media_final, 1))
		
	}

	funcao real media(real n1, real n2)
	{
		real media_final

		media_final = (n1 + n2) / 2

		retorne media_final
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 482; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */