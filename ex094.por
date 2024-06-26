/*
94) [DESAFIO] Desenvolva um aplicativo que tenha um procedimento chamado
Fibonacci() que recebe um único valor inteiro como parâmetro, indicando quantos
termos da sequência serão mostrados na tela. O seu procedimento deve receber
esse valor e mostrar a quantidade de elementos solicitados.
Obs: Use os exercícios 70 e 75 para te ajudar na solução
Ex:
Fibonacci(5) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> FIM
Fibonacci(9) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> 8 >> 13 >> 21 >> 34 >> FIM
 */
programa
{
	
	funcao inicio()
	{
		inteiro termos
		
		escreva("Digite o valor da quantidade de termos da sequência Fibonacci deseja mostrar: ")
		leia(termos)

		fibonacci(termos)
	}

	funcao fibonacci(inteiro termos)
	{
		inteiro proximo_termo = 0 
		inteiro termo_anterior = 1 
		inteiro termo_atual = 1

		limpa()
		
		para(inteiro n = 1; n < termos; n++)
		{
			se(n == 1)
			{
				escreva(termo_anterior," >> ",termo_atual," >> ")
			}
			senao
			{
				proximo_termo = termo_anterior + termo_atual
				
				escreva(proximo_termo, " >> ")
				
				termo_anterior = termo_atual
				termo_atual = proximo_termo
			}
		}
		
		escreva("FIM")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1118; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */