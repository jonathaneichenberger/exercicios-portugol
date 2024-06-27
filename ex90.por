/*
90) Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses
valores para um procedimento Somador() que vai calcular e mostrar a soma entre
eles.
 */
programa
{
	
	funcao inicio()
	{
		inteiro primeiro_valor
		inteiro segundo_valor 
		
		escreva("Digite o 1º Valor: ")
		leia(primeiro_valor)
		
		limpa()
		escreva("Digite o 2º Valor: ")
		leia(segundo_valor)
		
		somador(primeiro_valor, segundo_valor)
		
	}

	funcao somador(inteiro n1, inteiro n2)
	{
		inteiro soma = 0

		soma = n1 + n2

		limpa()
		escreva("A soma entre ", n1, " + ", n2, " é igual a: ", soma)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 181; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */