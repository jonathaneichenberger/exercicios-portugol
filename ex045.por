/*
 * 45) O programa acima vai ter um problema quando digitarmos o primeiro valor
maior que o último. Resolva esse problema com um código que funcione em qualquer
situação.
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

		se(valor_inicial < valor_final)
		{
			limpa()
			escreva("Digite o valor do incremento: ")
			leia(incremento)
		}
		senao
		{
			limpa()
			escreva("Digite o valor do decremento: ")
			leia(incremento)
		}
	

		imprimir_valores(valor_inicial, valor_final, incremento)
		
	}
	funcao imprimir_valores(inteiro inic, inteiro fim, inteiro i)
	{
		
		limpa()

		se(inic <= fim)
		{
			enquanto(inic <= fim)
			{
			 	escreva(inic, " ")
			 	inic += incremento 
			}
		}
		senao
		{
			enquanto(fim <= inic)
			{
			 	escreva(inic, " ")
			 	inic -= incremento 
			}
		}
		
		escreva("Acabou!")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 932; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */