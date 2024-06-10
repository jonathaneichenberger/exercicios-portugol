/*
 51) Faça um aplicativo que leia o preço de 8 produtos. No final, mostre na tela
qual foi o maior e qual foi o menor preço digitados.
 */
programa
{
	real preco, maior_preco = 0.0, menor_preco = 0.0
	inteiro contador = 1
	
	funcao inicio()
	{
		enquanto(contador <= 8)
		{
			escreva("Digite o ", contador,"º Valor: R$:")
			leia(preco)
			
			se(preco > maior_preco)
			{
				maior_preco = preco
			}
			se(contador == 1)
			{
				menor_preco =  preco
			}
			se(preco < menor_preco)
			{
				menor_preco =  preco
			}
			
			contador++
			
			limpa()
		}
		escreva("O maior preço digitado foi R$:", maior_preco, " e o menor preço foi R$:", menor_preco)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 531; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */