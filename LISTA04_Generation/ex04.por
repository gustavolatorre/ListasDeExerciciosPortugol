programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3], linha, coluna, soma = 0, somaDiagonal = 0

		para (linha = 0; linha<3; linha++)
		{
			para (coluna = 0; coluna<3; coluna++)
			{
				escreva("\nEntre com um valor para a matriz: ")
				leia(matriz[linha][coluna])
				soma += matriz[linha][coluna]

				se(linha == coluna)
				{
					somaDiagonal += matriz[linha][coluna]
				}
			}
		}

		escreva("\nA soma de todos os valores da matriz é de: ", soma)
		escreva("\nA soma dos valores da diagonal principal é de: ", somaDiagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 548; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6}-{soma, 6, 39, 4}-{somaDiagonal, 6, 49, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */