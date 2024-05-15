programa
{
	
	funcao inicio()
	{
		cadeia aluno
		real primeira_nota, segunda_nota, media
		escreva("Insira o nome do aluno: ")
		leia(aluno)
		limpa()
		
		escreva("Insira a 1.a Nota do[a] " + aluno + " : ") 
		leia(primeira_nota)
		limpa()
		
		escreva("Insira a 1.a Nota do[a] " + aluno + " : ") 
		leia(segunda_nota)
		limpa()

		media = (primeira_nota + segunda_nota) / 2

		escreva("A média do Aluno[a]: " + aluno + " foi: " + media + ".")

		  se ( media > 7.0){
		  	escreva("\nE ele[a] teve um bom aproveitamento nos estudos!")
		  } senao {
		  	escreva("\nE ele[a] NÃO teve um bom aproveitamento nos estudos!")
		  }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 586; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */