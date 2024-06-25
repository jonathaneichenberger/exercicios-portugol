/*
88) Crie um programa que melhore o procedimento Gerador() da questão anterior
para que mostre uma mensagem vário
Ex: Ao chamar Gerador("Aprendendo Portugol", 4) aparece:
+-------=======-------+
  Aprendendo Portugol
  Aprendendo Portugol
  Aprendendo Portugol
  Aprendendo Portugol
+-------=======-------+
 */
programa
{
	
	funcao inicio()
	{
	
		gerador("Aprendendo Portugol", 4)
		
	}

	funcao gerador(cadeia msg, inteiro quantidade)
	{
		limpa()
		escreva("+-------=======-------+\n")
		para(inteiro i = 0; i < quantidade; i++)
		{
			escreva("  ", msg, "\n")
		}
		escreva("+-------=======-------+\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 572; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */