/*34) O Índice de Massa Corpórea (IMC) é um valor calculado baseado na altura e no 
peso de uma pessoa. De acordo com o valor do IMC, podemos classificar o 
indivíduo dentro de certas faixas.
- abaixo de 18.5: Abaixo do peso
- entre 18.5 e 25: Peso ideal
- entre 25 e 30: Sobrepeso
- entre 30 e 40: Obesidade
- acima de 40: Obesidade mórbida
Obs: O IMC é calculado pela expressão peso/altura² (peso dividido pelo quadrado 
da altura)*/
programa 
{
	inclua biblioteca Matematica --> m
	
	real peso, altura, imc
	
	funcao inicio()
	{
		escreva("Digite a sua altura: ")
		leia(altura)
		limpa()

		escreva("Digite o seu peso: ")
		leia(peso)
		limpa()

		imc = peso / (altura * altura)

		se( imc <= 18.5)
		{
			escreva("O seu IMC é:", m.arredondar(imc, 2)," e você está ABIAXO DO PESO!")
		}
		se( imc > 18.5 e imc <= 25)
		{
			escreva("O seu IMC é:", m.arredondar(imc, 2)," e você está no PESO IDEAL!")
		}
		se( imc > 25 e imc <= 30)
		{
			escreva("O seu IMC é:", m.arredondar(imc, 2)," e você está com SOBREPESO!")
		}
		se( imc > 30 e imc <= 40)
		{
			escreva("O seu IMC é:", m.arredondar(imc, 2)," e você está  com OBESIDADE!")
		}
		se( imc > 40)
		{
			escreva("O seu IMC é:", m.arredondar(imc, 2)," e você está com OBESIDADE MÓRBIDA!")
		}
		
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 682; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */