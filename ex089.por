/*
89) Crie um programa que melhore o procedimento Gerador() da questão anterior
para que o programador possa escolher uma entre três bordas:
+-------=======------+ Borda 1
~~~~~~~~:::::::~~~~~~~ Borda 2
<<<<<<<<------->>>>>>> Borda 3

Ex: Uma chamada válida seria Gerador("Portugol Studio", 3, 2)
~~~~~~~~:::::::~~~~~~~
Portugol Studio
Portugol Studio
Portugol Studio
~~~~~~~~:::::::~~~~~~~
 */
programa
{
	
	funcao inicio()
	{
		inteiro opcao
		

		escreva("Digite o número correspondente a Borda que deseja usar:\n")
		escreva("[1] +-------=======------+\n")
		escreva("[2] ~~~~~~~~:::::::~~~~~~~\n")
		escreva("[3] <<<<<<<<------->>>>>>>\n")
		leia(opcao)
		
		
		gerador(" Portugol Studio", 3, opcao)
		
	}

	funcao gerador(cadeia msg, inteiro quantidade, inteiro opcao)
	{
		cadeia borda[3] = {"+-------=======------+", "~~~~~~~~:::::::~~~~~~~", "<<<<<<<<------->>>>>>>"}
		
		limpa()
		escreva(borda[opcao - 1], "\n")
		para(inteiro i = 0; i < quantidade; i++)
		{
			escreva("  ", msg, "\n")
		}
		escreva(borda[opcao - 1], "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 681; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */