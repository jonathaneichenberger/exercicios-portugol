/*
71) Faça um programa que preencha automaticamente um vetor numérico com 8
posições, conforme abaixo:
999 999 999 999 999 999 999 999
 0   1   2   3   4   5   6   7
 */
programa
{
	inteiro vetor[8]
	
	funcao inicio()
	{
		escreva("Valores do Vetor: ")
		
		para(inteiro i = 0; i < 8; i++)
		{
			vetor[i] = 999
			escreva(vetor[i]," ")
		}
		
		escreva("\n")

		escreva("Posição no Vetor: ")
		
		para(inteiro i = 0; i < 8; i++)
		{
			
			escreva("[",i,"] ")
		}

		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */