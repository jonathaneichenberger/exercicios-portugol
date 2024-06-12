/*
68) Crie um programa que leia sexo e peso de 8 pessoas, usando a estrutura
“para”. No final, mostre na tela:
a) Quantas mulheres foram cadastradas
b) Quantos homens pesam mais de 100Kg
c) A média de peso entre as mulheres
d) O maior peso entre os homens
 */
programa
{
	inteiro homens_pesados = 0, total_mulheres = 0
	caracter sexo
	real peso, media_mulheres = 0.0, maior_peso_homen = 0.0
	
	funcao inicio()
	{
		para(inteiro n = 0; n < 8; n++)
		{
			limpa()
			
			escreva("Digite o peso da ", n + 1, ".a pessoa: ")
			leia(peso)

			limpa()

			escreva("Digite o sexo da ", n + 1, ".a pessoa [F/M]: ")
			leia(sexo)

			se(sexo == 'f' ou sexo == 'F')
			{
				total_mulheres++
				media_mulheres += peso
			}
			se(sexo == 'm' ou sexo == 'M')
			{
				se(peso > 100)
				{
					homens_pesados++
				}
				se(peso > maior_peso_homen)
				{
					maior_peso_homen = peso
				}
			}
			
		}

		limpa()
		
		escreva("a) Foram cadastradas ", total_mulheres, " mulheres.\n")
		escreva("b) Foram cadastradas ", homens_pesados, " homens pesam mais de 100Kg.\n")
		escreva("c) A média de peso entre as mulheres é: ", media_mulheres / total_mulheres, "kg.\n")
		escreva("d) O maior peso entre os homens é: ", maior_peso_homen,"kg.\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 911; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */