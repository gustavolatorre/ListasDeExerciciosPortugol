programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro contagem = 233

		faca
		{
			limpa()
			escreva(contagem)
			
			se (contagem < 300)
			{
				Util.aguarde(500)
				contagem = contagem + 5
			}
			senao se (contagem > 400)
			{
				Util.aguarde(500)
				contagem = contagem + 5
			}
			senao
			{
				Util.aguarde(500)
				contagem = contagem + 3
			}
			
		}
		enquanto (contagem <= 456)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */