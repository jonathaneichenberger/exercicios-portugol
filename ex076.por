/*
76) Crie um programa que preencha automaticamente um vetor numérico com 7
números gerados aleatoriamente pelo computador e depois mostre os valores
gerados na tela.
 */
programa
{
	inclua biblioteca Util --> u
	
	inteiro vetor[7]
	
	funcao inicio()
	{
		para(inteiro i = 0; i < 7; i++)
		{
			vetor[i] = u.sorteia(1, 100)
		}

		escreva("Números sorteados: ")
		
		para(inteiro i = 0; i < 7; i++)
		{
			escreva(vetor[i], " ")
		}
		
		escreva("\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */