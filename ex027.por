programa
{
	
	funcao inicio()
	{
		real n1, n2, media
		
		escreva("Insira a primeira nota: ")
		leia(n1)
		
		escreva("Insira a Segunda nota: ")
		leia(n2)

		media = (n1 + n2) / 2

		se ( media < 5 ) {
			escreva("REPROVADO")
		} senao se ( media >= 7 ) {
			escreva("APROVADO")
		} senao {
			escreva("RECUPERAÇÃO")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 186; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */