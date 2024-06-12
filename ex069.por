/*
69) [DESAFIO] Desenvolva um programa que leia o primeiro termo e a razão de uma
PA (Progressão Aritmética), mostrando na tela os 10 primeiros elementos da PA e
a soma entre todos os valores da sequência.
 */
programa
{
	inteiro termos = 10, razao, soma = 0, ultimo_termo = 0, primeiro_termo
	
	funcao inicio()
	{
		limpa()
		escreva("Digite o primeiro termo da Progressão Aritmética: ")
		leia(primeiro_termo)

		limpa()
		escreva("Digite o valor da razão usada na Progressão linear: ")
		leia(razao)

		ultimo_termo = primeiro_termo + razao * (termos - 1)

		escreva("PA: { ")

		limpa()
		
		para(inteiro n = primeiro_termo; n <= ultimo_termo; n+= razao)
		{
			soma += n
			
			se(n == ultimo_termo)
			{
				escreva(n)
			}
			senao
			{
				escreva(n, ", ")
			}	
		}

		escreva(" }")
		escreva("\n\nAsoma de todos os valores da PA é: ", soma, "\n\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */