/*
 48) Faça um programa que leia 7 números inteiros e no final mostre o somatório
entre eles.
 */
programa
{
	inteiro soma= 0, numero = 0, i = 1
	
	funcao inicio()
	{
		enquanto( i <= 7)
		{
			
			escreva("Digite o ", i,"º Valor:")
			leia(numero)
			limpa()

			i++
			
			soma += numero
		}
		escreva("A soma dos valores digitados foi: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */