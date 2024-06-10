/*
 * 47) Desenvolva um aplicativo que mostre na tela o resultado da expressão 500 +
450 + 400 + 350 + 300 + ... + 50 + 0
 */
programa
{
	
inteiro soma = 0, contador = 500, decremento = 50
	
	funcao inicio()
	{
		enquanto(contador >= 0)
		{
			se(contador > 0)
			{
				escreva(contador, " + ")
				soma += contador
				contador -= decremento
			}
			senao
			{
				escreva(contador)
				soma += contador
				contador -= decremento
			}
			
		}
		
		escreva(" = ",soma)

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 462; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */