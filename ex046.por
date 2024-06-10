/*
 46) Crie um programa que calcule e mostre na tela o resultado da soma entre 6 +
8 + 10 + 12 + 14 + ... + 98 + 100.
 */
programa
{
	inteiro soma = 0, contador = 6, incremento = 2
	
	funcao inicio()
	{
		enquanto(contador <= 100)
		{
			se(contador < 100)
			{
				escreva(contador," + ")
				soma += contador
				contador += incremento
			}
			senao
			{
				escreva(contador)
				soma += contador
				contador += incremento
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
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */