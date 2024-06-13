/*
77) Faça um programa que leia 7 nomes de pessoas e guarde-os em um vetor. No
final, mostre uma listagem com todos os nomes informados, na ordem inversa
daquela em que eles foram informados.
 */
programa
{
	cadeia vetor[7], nome
	
	funcao inicio()
	{
		para(inteiro i = 0; i < 7; i++)
		{
			
			escreva("Digite o ", i + 1, "º Nome: ")
			leia(nome)
			
			limpa()

			vetor[i] = nome
		}

		para(inteiro i = 6; i >= 0; i--)
		{
			escreva(vetor[i], " ")
		}

		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 482; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */