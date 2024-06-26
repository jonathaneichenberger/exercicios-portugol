/*
92) Crie uma lógica que leia um número inteiro e passe para um procedimento
ParOuImpar() que vai verificar e mostrar na tela se o valor passado como
parâmetro é PAR ou ÍMPAR.
 */
programa
{
	
	funcao inicio()
	{
		inteiro numero
		
		escreva("Digite um número para verificar se ele é PAR ou ÍMPAR: ")
		leia(numero)

		limpa()
		
		se(par_ou_impar(numero) == verdadeiro)
		{
			escreva("O número ", numero, " é PAR!")
		}
		senao
		{
			escreva("O número ", numero, " é ÍMPAR!")
		}
		
		
	}

	funcao logico par_ou_impar(inteiro numero)
	{
		logico numero_par

		se(numero % 2 == 0)
		{
			numero_par = verdadeiro
		}
		senao
		{
			numero_par = falso
		}

		retorne numero_par
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 483; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */