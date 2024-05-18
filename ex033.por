/* 33) Escreva um programa para aprovar ou não o empréstimo bancário para a compra 
de uma casa. O programa vai perguntar o valor da casa, o salário do comprador e 
em quantos anos ele vai pagar. Calcule o valor da prestação mensal, sabendo que 
ela não pode exceder 30% do salário ou então o empréstimo será negado.*/


programa
{
	logico aprovacao
	real valor_casa, salario_comprador, prazo_emprestimo, prestacao_mensal, salario_aprovacao
	 
	funcao inicio()
	{
		escreva("Qual o valor da casa? R$:")
		leia(valor_casa)
		
		limpa()
		escreva("Qual o salário ddo comprador? R$:")
		leia(salario_comprador)
		
		limpa()
		escreva("Quantos anos deseja parcelar o empréstimo? ")
		leia(prazo_emprestimo)
		limpa()

		salario_aprovacao = salario_comprador * 0.3
		
		prestacao_mensal = valor_casa / (prazo_emprestimo * 12)

		se( salario_aprovacao >= prestacao_mensal)
		{
			escreva("Parabéns, seu empréstimo foi Aprovado!\n\n")
		}
		senao
		{
			escreva("Infelizmente o seu empréstimo foi negado!\n\n") 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 944; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */