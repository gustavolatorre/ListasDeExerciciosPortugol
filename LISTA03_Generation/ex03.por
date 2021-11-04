programa
{
	
	funcao inicio()
	{
		inteiro num = 0, somaNum = 0, contadorNum = 0, mediaNum

		enquanto (num >= 0)
		{
			escreva("\nEntre com um número: ")
			leia(num)

			se (num < 0)
			{
				pare
			}

			somaNum = somaNum + num
			contadorNum = contadorNum + 1
		}

		mediaNum = somaNum / contadorNum

		escreva("\nSoma dos números é: ", somaNum,
		"\nMédia dos números: ", mediaNum,
		"\nForam digitados ", contadorNum, " números")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */