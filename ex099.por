/*
99) Faça um programa que possua uma função chamada Potencia(), que vai receber
dois parâmetros numéricos (base e expoente) e vai calcular o resultado da
exponenciação.
Ex: Potencia(5,2) vai calcular 52 = 25
 */
programa
{
	
	funcao inicio()
	{
		inteiro numero
		inteiro expoente
		
		escreva("Digite um valor: ")
		leia(numero)

		limpa()

		escreva("Digite o valor do expoente: ")
		leia(expoente)

		limpa()

		potencia(numero, expoente)
	}

	funcao potencia(inteiro numero, inteiro expoente)
	{
		inteiro resultado = 0
		inteiro total_anterior = 0

		escreva("O número ", numero, " elevado à ", expoente, " é igual a: ")

		total_anterior = numero
		
		para(inteiro i = 1; i < expoente; i++)
		{
			resultado = total_anterior * numero
			total_anterior = resultado
		}
		escreva(resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 652; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */