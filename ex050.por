/*
50) Desenvolva um programa que faça o sorteio de 20 números entre 0 e 10 e
mostre na tela:
a) Quais foram os números sorteados
b) Quantos números estão acima de 5
c) Quantos números são divisíveis por 3
 */
programa
{
	inclua biblioteca Util --> u
	
	inteiro contador = 1, maior_que_cinco = 0, divisiveis_por_tres = 0, numero_sorteado = 0,vetor[80]
	
	funcao inicio()
	{
		escreva("a) Números Sorteados: ")
		
		enquanto(contador <= 20)
		{
			numero_sorteado = u.sorteia(0, 10)
			escreva(numero_sorteado, " ")
			contador++

			se(numero_sorteado > 5)
			{
				maior_que_cinco++
			}
			se(numero_sorteado % 3 == 0 e numero_sorteado != 0)
			{
				
				divisiveis_por_tres++
				
			}
		}
		
		escreva("\nb) Números sorteados acima de 5 : ", maior_que_cinco)
		
		escreva("\nc) Números sorteados divisíveis por 3 : ", divisiveis_por_tres,"\n")
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 252; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */