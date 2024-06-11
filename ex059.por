/*
59) Crie um programa que leia o sexo e a idade de várias pessoas. O programa vai
perguntar se o usuário quer continuar ou não a cada pessoa. No final, mostre:
a) qual é a maior idade lida
b) quantos homens foram cadastrados
c) qual é a idade da mulher mais jovem
d) qual é a média de idade entre os homens
 */
programa
{
	inteiro maior_idade = 0, homens_cadastrados = 0, mulher_mais_jovem, idade, contador = 0
	real media = 0.0
	caracter resposta = 's', sexo
	
	funcao inicio()
	{
		
		enquanto(resposta != 'n' e resposta != 'N')
		{
			
			escreva("Qual a idade da ", contador + 1, ".a pessoa à ser cadastrada? ")
			leia(idade)

			escreva("Qual o sexo desta pessoa? [F/M]: ")
			leia(sexo)

			limpa()
			
			se(idade > maior_idade)
			{
				maior_idade = idade
			}
			
			se(sexo == 'm' ou sexo == 'M')
			{
				homens_cadastrados++
				media += idade
			}
			se(contador == 0)
			{
				contador++
				se(sexo == 'f' ou sexo == 'F')
				{
					mulher_mais_jovem = idade
					
				}
			}
			senao
			{
				contador++
				se(idade < mulher_mais_jovem)
				{
					mulher_mais_jovem = idade
				}
			}

			escreva("Deseja continuar cadastrando? [S/N]: ")
			leia(resposta)

			limpa()
				
		}
		
		escreva("a) A maior idade cadastrada foi: ", maior_idade, " anos.\n")
		escreva("b) Foram cadastrados ", homens_cadastrados, " homens no programa.\n")
		escreva("c) A idade da mulher mais jovem é: ", mulher_mais_jovem, " anos.\n")
		escreva("d) A média de idade entre os homens é: ", media / contador, " anos.\n\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 532; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */