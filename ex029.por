programa
{
	
	funcao inicio()
	{
		cadeia funcionario
		real salario
		inteiro tempo_empresa
		
		escreva("Insira o nome do funcionário: ")
		leia(funcionario)
		limpa()
		
		escreva("Insira o valor do salário atual do[a] " + funcionario + " R$:")
		leia(salario)
		limpa()
		
		escreva(funcionario + " trabalha há quantos anos na empresa? ")
		leia(tempo_empresa)
		limpa()

		se ( tempo_empresa <= 3 ) {
			escreva("O novo salário do(a) " + funcionario + " é R$:" + salario * 1.03)
		} senao se ( tempo_empresa >= 10 ) {
			escreva("O novo salário do(a) " + funcionario + " é R$:" + salario * 1.20)
		} senao {
			escreva("O novo salário do(a) " + funcionario + " é R$:" + salario * 1.125)
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 696; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */