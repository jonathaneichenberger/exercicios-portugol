/*
54) Desenvolva um aplicativo que leia o peso e a altura de 7 pessoas, mostrando
no final:
a) Qual foi a média de altura do grupo
b) Quantas pessoas pesam mais de 90Kg
c) Quantas pessoas que pesam menos de 50Kg tem menos de 1.60m
d) Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg.
 */
programa
{
	inclua biblioteca Matematica --> m
	real peso, peso_medio = 0.0, altura
	inteiro acima_de_noventa = 0, menos_de_cinquenta = 0, maior_que_um_e_noventa = 0, contador = 1
	
	funcao inicio()
	{
	
		enquanto(contador <= 7)
		{
			escreva("Digite a altura da ", contador, ".a pessoa: ")
			leia(altura)

			escreva("Digite o peso da ", contador, ".a pessoa: ")
			leia(peso)

			peso_medio += peso

			se(peso > 90)
			{
				acima_de_noventa++
			}
			se(peso < 50 e altura < 1.60)
			{
				menos_de_cinquenta++
			}
			se(peso > 100 e altura > 1.90)
			{
				maior_que_um_e_noventa++
			}
			
			contador++
			
			limpa()
		}
		
		escreva("a) Qual foi a média de altura do grupo: ", m.arredondar(peso_medio / 7, 2),"kg\n")
		escreva("\nb) Quantas pessoas pesam mais de 90Kg: ", acima_de_noventa, " pessoas\n")
		escreva("\nc) Quantas pessoas que pesam menos de 50Kg tem menos de 1.60m: ", menos_de_cinquenta, " pessoas\n")
		escreva("\nd) Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg: ", maior_que_um_e_noventa, " pessoas\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 940; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */