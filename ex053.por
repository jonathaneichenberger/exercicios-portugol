/*
53) Faça um programa que leia a idade e o sexo de 5 pessoas, mostrando no final:
a) Quantos homens foram cadastrados
b) Quantas mulheres foram cadastradas
c) A média de idade do grupo
d) A média de idade dos homens
e) Quantas mulheres tem mais de 20 anos
 */
programa
{
	inteiro idade = 0, mulheres_acima_dos_vinte = 0 ,mulheres_cadastradas = 0,homens_cadastrados = 0, contador = 1
	caracter sexo
	real soma_idade_homens = 0.0, media_geral = 0.0
	
	funcao inicio()
	{
		enquanto(contador <= 5)
		{
			escreva("Digite a ", contador,"º Idade: ")
			leia(idade)

			escreva("Digite o sexo desta pessoa [F/M]: ")
			leia(sexo)

			media_geral += idade

			se(sexo == 'F' ou sexo == 'f')
			{
				mulheres_cadastradas++
				se(idade > 20)
				{
					mulheres_acima_dos_vinte++
				}
			}
			senao se(sexo == 'M' ou sexo == 'm')
			{
				homens_cadastrados++
				soma_idade_homens += idade
			}
			senao
			{
				escreva("Opção inválida!\n")
				contador--
			}
			
			//limpa()
			
			contador++
			
		}
		
		escreva("a) Quantos homens foram cadastrados: ", homens_cadastrados, " homens.\n")
		escreva("b) Quantas mulheres foram cadastradas: ", mulheres_cadastradas, " mulheres.\n")
		escreva("c) A média de idade do grupo: ", (media_geral / 5), " anos.\n")
		escreva("d) A média de idade dos homens: ", (soma_idade_homens / homens_cadastrados), " anos.\n")
		escreva("e) Quantas mulheres tem mais de 20 anos: ", mulheres_acima_dos_vinte, " mulheres.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 973; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */