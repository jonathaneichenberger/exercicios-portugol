/*
74) Crie um programa que preencha automaticamente (usando lógica, não apenas
atribuindo diretamente) um vetor numérico com 10 posições, conforme abaixo:
5 3 5 3 5 3 5 3 5 3
0 1 2 3 4 5 6 7 8 9
 */
programa
{
	inteiro vetor[10], cinco = 5, tres = 3
	
	funcao inicio()
	{
		escreva("Valores do Vetor: ")
		
		para(inteiro i = 0; i < 10; i++)
		{
			se(i % 2 == 0)
			{
				vetor[i] = cinco	
			}
			senao
			{
				vetor[i] = tres
			}
			
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
 * @POSICAO-CURSOR = 468; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */