/*
52) Crie um algoritmo que leia a idade de 10 pessoas, mostrando no final:
a) Qual é a média de idade do grupo
b) Quantas pessoas tem mais de 18 anos
c) Quantas pessoas tem menos de 5 anos
d) Qual foi a maior idade lida
 */
programa
{
	inteiro media = 0, idade, contador = 1, maior_idade = 0, crianca = 0, mais_que_dezoito = 0
	
	funcao inicio()
	{
		enquanto(contador <= 10)
		{
			escreva("Digite a idade da ", contador,".a Pessoa: ")
			leia(idade)

			media += idade
			
			se(idade > 18)
			{
				mais_que_dezoito++
			}
			se(idade < 5)
			{
				crianca++
			}
			se(idade > maior_idade)
			{
				maior_idade = idade
			}
			
			contador++
			
		}
		
		escreva("a) Qual é a média de idade do grupo: ",media/10, " anos\n")
		escreva("b) Quantas pessoas tem mais de 18 anos: ", mais_que_dezoito, " pessoas\n")
		escreva("c) Quantas pessoas tem menos de 5 anos: ", crianca, " pessoas\n")
		escreva("d) Qual foi a maior idade lida: ", maior_idade, " anos\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 656; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */