/*35) Uma empresa de aluguel de carros precisa cobrar pelos seus serviços. O 
aluguel de um carro custa R$90 por dia para carro popular e R$150 por dia para 
carro de luxo. Além disso, o cliente paga por Km percorrido. Faça um programa 
que leia o tipo de carro alugado (popular ou luxo), quantos dias de aluguel e 
quantos Km foram percorridos. No final mostre o preço a ser pago de acordo com a 
tabela a seguir:
- Carros populares (aluguel de R$90 por dia)
- Até 100Km percorridos: R$0,20 por Km
- Acima de 100Km percorridos: R$0,10 por Km
- Carros de luxo (aluguel de R$150 por dia)
- Até 200Km percorridos: R$0,30 por Km
- Acima de 200Km percorridos: R$0,25 por Km*/

programa
{
	inteiro carro
	inteiro dias
	real km, valor_cobrado
	funcao inicio()
	{
		escreva("Qual modelo de carro você alugou? [1]-Popular / [2]-Luxo\nOpção: ")
		leia(carro)

		limpa()
		escreva("Quantos dias permaneceu com o carro alugado? ")
		leia(dias)

		limpa()
		escreva("Quantos km vc rodou com o carro? ")
		leia(km)

		limpa()
		escolha(carro)
		{
			caso 1:
			{
				se(km <= 100)
				{
					valor_cobrado = km * 0.2 + dias * 90
				}
				senao
				{
					valor_cobrado = km * 0.1 + dias * 90
				}
				escreva("O valor total do aluguel é: R$:",valor_cobrado)
				pare
			}
			caso 2: 
			{
				se(km <= 200)
				{
					valor_cobrado = km * 0.3 + dias * 150
				}
				senao
				{
					valor_cobrado = km * 0.25 + dias * 150
				}
				escreva("O valor total do aluguel é: R$:",valor_cobrado)
				pare
			}
			
		}
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1012; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */