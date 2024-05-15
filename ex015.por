programa
{
	
	inteiro horas_por_dia = 8, hora_trabalhada = 25, dias_trabalhados, salario
	
	funcao inicio()
	{
		escreva("Insira a quantidade de dias que trabalhou neste mês: ")
		leia(dias_trabalhados)
		limpa()

		salario = (horas_por_dia * hora_trabalhada) * dias_trabalhados
		
		escreva("O seu salário relativo à " + dias_trabalhados + " dias trabalhados neste mês é: R$:" + salario  + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */