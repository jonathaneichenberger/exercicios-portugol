/*37) Uma empresa precisa reajustar o salário dos seus funcionários, dando um 
aumento de acordo com alguns fatores. Faça um programa que leia o salário atual, 
o gênero do funcionário e há quantos anos esse funcionário trabalha na empresa. 
No final, mostre o seu novo salário, baseado na tabela a seguir:
- Mulheres
- menos de 15 anos de empresa: +5%
- de 15 até 20 anos de empresa: +12%
- mais de 20 anos de empresa: +23%
- Homens
- menos de 20 anos de empresa: +3%
- de 20 até 30 anos de empresa: +13%
- mais de 30 anos de empresa: +25%*/

programa
{
	inclua biblioteca Matematica --> m
	
	caracter sexo
	real salario_atual, salario_final, aumento
	cadeia nome
	inteiro anos
	
	funcao inicio()
	{
		escreva("Qual o nome do funcionário[a]: ")
		leia(nome)

		limpa()
		escreva("Qual o sexo do funcionário? [M/F]")
		leia(sexo)

		limpa()
		escreva("Quantos anos o funcionário[a] ", nome, " tem na empresa? ")
		leia(anos)
		
		limpa()
		escreva("Qual o salário atual do[a] ", nome, " ? ")
		leia(salario_atual)

		limpa()
		se( sexo == 'f' ou sexo == 'F')
		{
			se( anos < 15 )
			{
				aumento = 5.0
				salario_final = salario_atual + (salario_atual * (aumento / 100))	
			}
			senao se( anos >= 15 e anos <= 20)
			{
				aumento = 12.0
				salario_final = salario_atual + (salario_atual * (aumento / 100))
			}
			senao
			{
				aumento = 23.0
				salario_final = salario_atual + (salario_atual * (aumento / 100))
			}
			escreva(nome, " recebeu um aumento de ", aumento, " % e seu salário agora é: R$:",m.arredondar(salario_final,2))
		}
		senao se( sexo == 'm' ou sexo == 'M')
		{
			se( anos < 20 )
			{
				aumento = 3.0
				salario_final = salario_atual + salario_atual * (aumento / 100)
				
					
			}
			senao se( anos >= 20 e anos <= 30)
			{
				aumento = 13.0
				salario_final = salario_atual + salario_atual * (aumento / 100)
			}
			senao
			{
				aumento = 25.0
				salario_final = salario_atual + salario_atual * (aumento / 100)
			}
			escreva(nome, " recebeu um aumento de ", aumento, " % e seu salário agora é: R$:",m.arredondar(salario_final,2))
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1247; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {salario_atual, 19, 7, 13}-{salario_final, 19, 22, 13};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */