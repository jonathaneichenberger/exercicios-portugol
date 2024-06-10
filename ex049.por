/*
 49) Crie um programa que leia 6 números inteiros e no final mostre quantos deles
são pares e quantos são ímpares.
 */
programa
{
	inteiro numero = 0, pares = 0, impares = 0, i = 1
	
	funcao inicio()
	{
		enquanto(i <= 6)
		{
			escreva("Digite o ", i,"º Valor: ")
			leia(numero)
			
			se(numero % 2 == 0)
			{
				pares++
			}
			senao
			{
				impares++
			}
			
			limpa()
			
			i++
		}

		escreva("Você digitou um total de ", pares, " números PARES e ", impares, " números ÍMPARES!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */