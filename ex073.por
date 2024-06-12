/*
73) Crie um programa que preencha automaticamente (usando lógica, não apenas
atribuindo diretamente) um vetor numérico com 10 posições, conforme abaixo:
9 8 7 6 5 4 3 2 1 0
0 1 2 3 4 5 6 7 8 9
 */
programa
{
	inteiro vetor[10], contador = 9
	
	funcao inicio()
	{
		escreva("Valores do Vetor: ")
		
		para(inteiro i = 0; i < 10; i++)
		{
			
			vetor[i] = contador
			contador--
			escreva(vetor[i]," ")
		}
		
		escreva("\n")
		
		escreva("Posição no Vetor: ")
		
		para(inteiro i = 0; i < 10; i++)
		{
			
			escreva(i," ")
		}

		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 495; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */