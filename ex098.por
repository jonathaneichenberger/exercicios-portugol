/*
98) Crie um programa que tenha uma função SuperSomador(), que vai receber dois
números como parâmetro e depois vai retornar a soma de todos os valores no
intervalo entre os valores recebidos.
Ex:
SuperSomador(1, 6) vai somar 1 + 2 + 3 + 4 + 5 + 6 e vai retornar 21
SuperSomador(15, 19) vai somar 15 + 16 + 17 + 18 + 19 e vai retornar 85
 */
programa
{
	
	funcao inicio()
	{
		inteiro primeiro_valor
		inteiro segundo_valor
		inteiro soma_total

		escreva("Digite o 1º valor: ")
		leia(primeiro_valor)

		limpa()
		
		escreva("Digite o 2º valor: ")
		leia(segundo_valor)

		limpa()

		se(primeiro_valor < segundo_valor)
		{
			soma_total = super_somador(primeiro_valor, segundo_valor)
		}
		senao se(primeiro_valor > segundo_valor)
		{
			soma_total = super_somador(segundo_valor , primeiro_valor)
		}
		senao
		{
			soma_total = 0
		}
		
		se(soma_total != 0)
		{
			escreva("A soma dos números entre ", primeiro_valor, " e ", segundo_valor, " é igual a: ", soma_total)
		}
		senao
		{
			escreva("Você digitou ", primeiro_valor, " e ", segundo_valor, " que são números iguais e não tem valores para serem somados entre eles!")
		}
		
	}

	funcao inteiro super_somador(inteiro n1, inteiro n2)
	{
		inteiro soma = 0

		para(inteiro i = n1; i <= n2; i++)
		{
			soma += i
	
		}
		
		retorne soma
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {soma_total, 16, 10, 10}-{soma, 54, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */