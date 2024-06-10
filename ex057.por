/*
 57) Desenvolva um aplicativo que leia o salário e o sexo de vários funcionários.
No final, mostre o total de salários pagos aos homens e o total pago às
mulheres. O programa vai perguntar ao usuário se ele quer continuar ou não
sempre que ler os dados de um funcionário.
 */
programa
{	
	caracter sexo, resposta 
	real salario, salario_mulheres = 0.0, salario_homens = 0.0
	inteiro contador =  1
	
	funcao inicio()
	{
		faca
		{
			limpa()
			escreva("Qual o salário do ", contador, "º funcionário? R$:")
			leia(salario)

			limpa()
			escreva("Qual o sexo do ", contador, "º funcionário? [F/M]: ")
			leia(sexo)
			
			limpa()
			
			se(sexo == 'm' ou sexo == 'M')
			{
				salario_mulheres += salario
			}
			senao se(sexo == 'f' ou sexo == 'F')
			{
				salario_homens += salario
			}
			senao
			{
				escreva("Opção Inválida")
				inicio()
			}
			
			contador++
			escreva("Deseja cadastrar outro funcionário? [S/N]: ")
			leia(resposta)
						
		}enquanto(resposta != 'n' e resposta != 'N')

		limpa()

		escreva("A soma dos salários dos funcionários homens foi: R$:", salario_homens, "\n")
		escreva("A soma dos salários das funcionárias mulheres foi: R$:", salario_mulheres)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1154; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */