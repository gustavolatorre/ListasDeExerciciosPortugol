programa
{
	
	funcao inicio()
	{
		inteiro num = 0, aux = 1

		escreva("\nEntre com um valor: ")
		leia(num)

		enquanto (num < 100)
		{
			se (aux == 1)
			{
				escreva(num, " ")
			}
			aux++
			num = num * 3
			escreva(num, " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */