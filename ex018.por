programa
{
	
	funcao inicio()
	{
		inteiro ano_nascimento, ano_atual = 2024, idade, maior_idade = 18
		
		escreva("Insira o seu ano de nascimento: ")
		leia(ano_nascimento)
		limpa()
		
		idade = ano_atual - ano_nascimento

		se ( idade > maior_idade ) {
			escreva("Parabéns, você já pode votar!\n\n")
		} senao {
			escreva("Ainda falta[m] " + (maior_idade - idade) + " ano[s] para você poder votar\n\n")
			
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */