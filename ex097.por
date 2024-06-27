/*
97) Refaça o exercício 91, só que agora em forma de função Maior(), mas faça uma
adaptação que vai receber TRÊS números como parâmetro e vai retornar qual foi o
maior entre eles.
 */
programa
{
	
	funcao inicio()
	{
		inteiro primeiro_valor
		inteiro segundo_valor
		inteiro terceiro_valor
		inteiro comaparacao_numeros
	
		escreva("Digite o 1º valor: ")
		leia(primeiro_valor)

		limpa()
		escreva("Digite o 2º valor: ")
		leia(segundo_valor)

		limpa()
		escreva("Digite o 3º valor: ")
		leia(terceiro_valor)
		
		comaparacao_numeros = maior(primeiro_valor, segundo_valor, terceiro_valor)
		
		limpa()
		
		se(comaparacao_numeros != 0)
		{
			escreva("O maior número digitado foi: ",comaparacao_numeros)
		}
		senao
		{
			escreva("Os números ", primeiro_valor, " e ", segundo_valor, " e ", terceiro_valor, " digitados são iguais!")
		}

	}

	funcao inteiro maior(inteiro n1, inteiro n2, inteiro n3)
	{
		inteiro maior_numero = 0

		se(n1 == n2 e n2 == n3)
		{
			maior_numero = 0
			retorne maior_numero
		}
		senao se(n1 >= n2 e n1 >= n3)
		{
			maior_numero = n1
			retorne maior_numero
		}
		senao se(n2 >= n1 e n2 >= n3)
		{
			maior_numero = n2
			retorne maior_numero
			
		}senao se(n3 >= n1 e n3 >= n2)
		{
			maior_numero = n3
			retorne maior_numero
		}
		
			retorne maior_numero

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */