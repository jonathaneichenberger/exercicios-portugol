/*
 56) Crie um programa que leia vários números pelo teclado e mostre no final o
somatório entre eles.
Obs: O programa será interrompido quando o número 1111 for digitado
 */
programa
{
	inteiro soma = 0, numero, contador = 1
	
	funcao inicio()
	{
		faca
		{
			escreva("Digite o ", contador,"º número: ")
			leia(numero)

			soma += numero

			contador++
			
		}enquanto(numero != 1111)

		limpa()
		escreva("A soma dos ", contador, " números digitados foi: ", soma, "\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 479; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */