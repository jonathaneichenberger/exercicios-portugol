/*
93) Faça um programa que tenha um procedimento chamado Contador() que recebe
três valores como parâmetro: o início, o fim e o incremento de uma contagem. O
programa principal deve solicitar a digitação desses valores e passá-los ao
procedimento, que vai mostrar a contagem na tela.
Ex: Para os valores de início (4), fim (20) e incremento(3) teremos
Contador(4, 20, 3) vai mostrar na tela 4 >> 7 >> 10 >> 13 >> 16 >> 19 >> FIM

 */
programa
{
	
	funcao inicio()
	{
		inteiro comeco_contagem
		inteiro fim_contagem
		inteiro incremento
		
		escreva("Digite qual será o valor inicial da contagem: ")
		leia(comeco_contagem)

		limpa()

		escreva("Digite qual será o valor do fim da contagem: ")
		leia(fim_contagem)

		limpa()

		escreva("Digite qual será o incremento utilizado para a contagem: ")
		leia(incremento)

		contador(comeco_contagem, fim_contagem, incremento)

		
	}

	funcao contador(inteiro inic, inteiro fim, inteiro inc)
	{
		limpa()

		para(inteiro i = inic; i <= fim; i += inc)
		{
			escreva(i, " >> ")
		}
		escreva("FIM")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1024; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */