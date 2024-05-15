programa
{
	inclua biblioteca Matematica --> M
	
	funcao inicio()
	{
		cadeia funcionario
		real salario, aumento, diferenca
		
		escreva("Insira o nome do[a] funcionário[a]:")
		leia(funcionario)
		limpa()
		
		escreva("Insira o valor do salário do[a] " + funcionario + " R$:")
		leia(salario)
		limpa()

		aumento = salario + (salario * 0.15)

		diferenca = aumento - salario
		
		escreva("Funcionaio[a] " + funcionario + " recebeu 15% de aumento,\n e seu salário passou de R$:" + salario + " para R$:" + M.arredondar(aumento, 2) + "\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 536; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */