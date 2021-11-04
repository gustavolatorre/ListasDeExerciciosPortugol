programa
{
	
	funcao inicio()
	{
		inteiro N1[4][6], N2[4][6], M1[4][6], M2[4][6], linha, coluna

		para (linha = 0; linha<4; linha++)
		{
			para (coluna = 0; coluna<6; coluna++)
			{
				escreva("\nMatriz N1: Entre com um valor na ", linha+1, "º linha.", " Coluna ", coluna+1, ": ")
				leia(N1[linha][coluna])
				escreva("\nMatriz N2: Entre com um valor na ", linha+1, "º linha.", " Coluna ", coluna+1, ": ")
				leia(N2[linha][coluna]) 

				M1[linha][coluna] = N1[linha][coluna] + N2[linha][coluna]
				M2[linha][coluna] = N1[linha][coluna] - N2[linha][coluna]
			}
		}

		limpa()

		escreva("MATRIZ M1\n")

		para (linha = 0; linha<4; linha++)
		{
			para (coluna = 0; coluna<6; coluna++)
			{
				escreva("[", M1[linha][coluna], "]")
			}
			escreva("\n")
		}

		escreva("\n")
		escreva("MATRIZ M2\n")

		para (linha = 0; linha<4; linha++)
		{
			para (coluna = 0; coluna<6; coluna++)
			{
				escreva("[", M2[linha][coluna], "]")
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 617; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */