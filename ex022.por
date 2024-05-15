programa
{
	
	funcao inicio()
	{
		inteiro ano_nascimento, ano_atual = 2024, idade
		
		escreva("Insira o seu ano de nascimento: ")
		leia(ano_nascimento)
		limpa()
		
		idade = ano_atual - ano_nascimento

		se ( idade >= 18 ) {
			escreva("Já faz[em] " + ( idade - 18 ) + " anos que você fez o alistamento militar")
		} senao {
			escreva("Falta[m] " + ( 18 - idade ) + " anos para fazer o alistamento")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */