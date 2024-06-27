/*
95) Refaça o exercício 90, só que agora em forma de função Somador(), que vai
receber dois parâmetros e vai retornar o resultado da soma entre eles para o
programa principal.
 */
programa
{
	
	funcao inicio()
	{
		inteiro primeiro_valor
		inteiro segundo_valor 
		inteiro soma
		
		escreva("Digite o 1º Valor: ")
		leia(primeiro_valor)
		
		limpa()
		escreva("Digite o 2º Valor: ")
		leia(segundo_valor)
		
		soma = somador(primeiro_valor, segundo_valor)

		limpa()
		
		escreva("A soma entre ", primeiro_valor, " + ", segundo_valor, " é igual a: ", soma)
		
	}

	funcao inteiro somador(inteiro n1, inteiro n2)
	{
		inteiro soma = 0

		soma = n1 + n2

		retorne soma
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */