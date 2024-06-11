/*
60) Desenvolva um algoritmo que leia o nome, a idade e o sexo de várias pessoas.
O programa vai perguntar se o usuário quer ou não continuar. No final, mostre:
a) O nome da pessoa mais velha
b) O nome da mulher mais jovem
c) A média de idade do grupo
d) Quantos homens tem mais de 30 anos
e) Quantas mulheres tem menos de 18 anos
 */
programa
{
	inteiro idade, contador = 0, mulheres_dezoito_menos = 0, homens_trinta_mais = 0, mais_velha = 0, idade_mais_nova = 0, contador_mulheres = 0
	caracter resposta = 's', sexo
	cadeia nome, pessoa_mais_velha, mulher_mais_nova
	real media = 0.0
	
	funcao inicio()
	{
		enquanto(resposta != 'n' e resposta != 'N')
		{
			limpa()
			escreva("Digite o nome da ", contador + 1, ".a pessoa: ")
			leia(nome)

			escreva("Qual a idade do(a) ", nome, " ? ")
			leia(idade)

			escreva("Qual o sexo do(a) ", nome, " ? ")
			leia(sexo)

			limpa()

			media += idade
			
			se(contador_mulheres == 0)
			{
				se(sexo == 'f' ou sexo == 'F')
				{
					contador_mulheres++
					
					idade_mais_nova = idade
					mulher_mais_nova = nome

					se(idade < 18)
					{
						mulheres_dezoito_menos++
					}
				}
			}
			senao se(sexo == 'f' ou sexo == 'F' e contador_mulheres >= 1)
			{
				contador_mulheres++
				
				se(idade_mais_nova > idade)
				{
					idade_mais_nova = idade
					mulher_mais_nova = nome
				}
				se(idade < 18)
				{
						mulheres_dezoito_menos++
				}
			}	

			contador++

			se(mais_velha < idade)
			{
				pessoa_mais_velha = nome
				mais_velha = idade
			}

			se(sexo == 'm' ou sexo == 'M')
			{
				se(idade > 30)
				{
					homens_trinta_mais++
				}
			}
			
			escreva("Deseja continuar cadastrando? [S/N]: ")
			leia(resposta)
			
		}

		escreva("a) O nome da pessoa mais velha é: ", pessoa_mais_velha, "\n")
		escreva("b) O nome da mulher mais jovem é: ", mulher_mais_nova, "\n")
		escreva("c) A média de idade do grupo é: ", media / contador, "\n")
		escreva("d) Existem ", homens_trinta_mais, " homens com mais de 30 anos no grupo.\n")
		escreva("e) Existem ", mulheres_dezoito_menos, " mulheres com menos de 18 anos no grupo.\n\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idade_mais_nova, 12, 98, 15}-{mulher_mais_nova, 14, 33, 16};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */