/*
87) Crie um programa que melhore o procedimento Gerador() da questão anterior 
para que mostre uma mensagem personalizada, passada como parâmetro. 
Ex: Ao chamar Gerador("Aprendendo Portugol") aparece: 
+-------=======-------+
  Aprendendo Portugol
+-------=======-------+
 */
programa
{
	
	
	funcao inicio()
	{
	
		gerador("Aprendendo Portugol")
		
	}

	funcao gerador(cadeia msg)
	{
		limpa()
		escreva("+-------=======-------+\n")
		escreva("  ", msg, "\n")
		escreva("+-------=======-------+\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */