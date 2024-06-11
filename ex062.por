/*
 62) Faça um programa usando a estrutura “faça enquanto” que leia a idade de
várias pessoas. A cada laço, você deverá perguntar para o usuário se ele quer ou
não continuar a digitar dados. No final, quando o usuário decidir parar, mostre
na tela:
a) Quantas idades foram digitadas
b) Qual é a média entre as idades digitadas
c) Quantas pessoas tem 21 anos ou mais.
 */
programa
{
	inclua biblioteca Matematica --> m

	inteiro idade, idades_digitadas = 0, vinte_um_ou_mais = 0, contador = 0
	real media = 0.0
	caracter resposta
	
	funcao inicio()
	{
		faca
		{	
			limpa()
			escreva("Digite a idade da ", contador + 1, ".a Pessoa: ")
			leia(idade)

			contador++

			se(idade >= 21)
			{
				vinte_um_ou_mais++
			}

			media+= idade
	
			limpa()
			escreva("Deseja continuar cadastrando idades? [S/N]: ")
			leia(resposta)
			
		}enquanto(resposta != 'n' e resposta != 'N')

		limpa()
		escreva("a) Foram digitadas ", contador, " idades.\n")
		escreva("b) A média entre as idades digitadas é: ", m.arredondar(media / contador, 2) , " anos.\n")
		escreva("c) Existem ", vinte_um_ou_mais, " pessoas cadastradas com 21 anos ou mais.\n\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1038; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */