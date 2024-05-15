programa
{
	
	funcao inicio()
	{
		inteiro primeiro_numero, segundo_numero
		
		escreva("Insira o 1.o Número: ")
		leia(primeiro_numero)
		limpa()
		
		escreva("Insira o 1.o Número: ")
		leia(segundo_numero)
		limpa()

		se (primeiro_numero > segundo_numero) {
			escreva("O número " + primeiro_numero + " é MAIOR que " + segundo_numero)
		} senao se ( segundo_numero > primeiro_numero) {
			escreva("O número " + segundo_numero + " é MAIOR que " + primeiro_numero)
		}senao {
			escreva("Não existe valor maior, os dois são iguais")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 539; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */