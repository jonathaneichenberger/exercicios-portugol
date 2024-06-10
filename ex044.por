/*
 * 44) Crie um algoritmo que leia o valor inicial da contagem, o valor final e o
incremento, mostrando em seguida todos os valores no intervalo:
Ex: Digite o primeiro Valor: 3
Digite o último Valor: 10
Digite o incremento: 2
Contagem: 3 5 7 9 Acabou!
 */
programa
{
	inteiro valor_inicial, valor_final, incremento
	
	funcao inicio()
	{
		escreva("Digite o valor inicial: ")
		leia(valor_inicial)

		limpa()
		escreva("Digite o valor final: ")
		leia(valor_final)

		limpa()
		escreva("Digite o valor do incremento: ")
		leia(incremento)

		imprimir_valores(valor_inicial, valor_final, incremento)
		
	}
	funcao imprimir_valores(inteiro inic, inteiro fim, inteiro i)
	{
		
		limpa()
		
		enquanto(inic <= fim)
		{
			 escreva(inic, " ")
			 inic += incremento 
		}
		
		escreva("Acabou!")
		
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