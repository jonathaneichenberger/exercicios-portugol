/*
63) Crie um programa usando a estrutura “faça enquanto” que leia vários números.
A cada laço, pergunte se o usuário quer continuar ou não. No final, mostre na
tela:
a) O somatório entre todos os valores
b) Qual foi o menor valor digitado
c) A média entre todos os valores
d) Quantos valores são pares
 */
programa
{
	inteiro numero, menor_numero = 0, numeros_pares = 0, contador = 0, soma = 0
	real media = 0.0 
	caracter resposta
	
	funcao inicio()
	{
		faca
		{
			limpa()
			escreva("Digite o ", contador + 1, " Valor: ")
			leia(numero)

			soma += numero

			se(contador == 0)
			{
				menor_numero = numero
			}
			senao
			{
				se(menor_numero > numero)
				{
					menor_numero = numero
				}
			}
			se(numero % 2 == 0)
			{
				numeros_pares++
			}

			contador++
			
			limpa()	
			escreva("Deseja continuar adicionando valores? [S/N]: ")
			leia(resposta)
				
		}enquanto(resposta != 'n' e resposta != 'N')
		
		media += soma

		limpa()
		escreva("a) O somatório entre todos os valores é igual a : ", soma, "\n")
		escreva("b) O menor valor digitado foi: ", menor_numero, "\n")
		escreva("c) A média entre todos os valores é: ", media / contador, "\n")
		escreva("d) Existem ", numeros_pares, " valores pares entre os números digitados.\n\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */