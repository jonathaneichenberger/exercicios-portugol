programa
{
	inclua biblioteca Matematica --> M
	
	funcao inicio()
	{
		inteiro desconto_homem = 5, desconto_mulher = 13
		caracter sexo
		real valor_compra, valor_compra_com_desconto
		cadeia nome_cliente
		
		escreva("Insira o nome do cliente: ")
		leia(nome_cliente)
		limpa()
		
		escreva("Qual o sexo do cliente? [M/F]:  ")
		leia(sexo)
		limpa()
		
		escreva("Qual o valor da compra feita? R$:")
		leia(valor_compra)
		
		se ( sexo == 'm' ou sexo == 'M') {
			valor_compra_com_desconto = valor_compra - (valor_compra * desconto_homem / 100)
			escreva(nome_cliente + ", sua compra de R$:" + valor_compra + " com " + desconto_homem + "% de desconto ficou no valor de: R$:" + M.arredondar(valor_compra_com_desconto, 2))
			
		} senao {
			valor_compra_com_desconto = valor_compra - (valor_compra * desconto_mulher / 100)
			escreva(nome_cliente + ", sua compra de R$:" + valor_compra + " com " + desconto_mulher + "% de desconto ficou no valor de: R$:" + M.arredondar(valor_compra_com_desconto, 2))
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */