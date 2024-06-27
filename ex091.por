/*
91) Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses
valores para um procedimento Maior() que vai verificar qual deles é o maior e
mostrá-lo na tela. Caso os dois valores sejam iguais, mostrar uma mensagem
informando essa característica.
 */
programa
{
	
	funcao inicio()
	{
		inteiro primeiro_valor
		inteiro segundo_valor
		
		escreva("Digite o 1º valor: ")
		leia(primeiro_valor)

		limpa()
		escreva("Digite o 2º valor: ")
		leia(segundo_valor)

		maior(primeiro_valor, segundo_valor)
		
	}

	funcao maior(inteiro n1, inteiro n2)
	{
		inteiro maior_numero = 0
		inteiro comparacao_numeros
		
		se(n1 > n2)
		{
			maior_numero = n1
			
		}
		senao se(n2 > n1)
		{
			maior_numero = n2
			
		}
		senao
		{
			maior_numero = 0
		}
		
		limpa()
		
		se(maior_numero != 0)
		{
			escreva("O maior número digitado foi: ",maior_numero)
		}
		senao
		{
			escreva("Os números ", n1, " e ", n2, " digitados são iguais!")
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 949; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */