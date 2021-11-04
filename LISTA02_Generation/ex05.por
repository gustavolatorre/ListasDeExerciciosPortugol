programa
{
	
	funcao inicio()
	{
		real indicePoluicao

		escreva("\nEntre com o índice de poluição: ")
		leia(indicePoluicao)

		se (indicePoluicao >= 0.3 e indicePoluicao < 0.4)
		{
			escreva("\nIntime o GRUPO 1 para a suspensão de suas atividades!")
		}
		senao se (indicePoluicao >= 0.4 e indicePoluicao < 0.5)
		{
			escreva("\nIntime o GRUPO 1 e 2 para a suspensão de suas atividades!")
		}
		senao se (indicePoluicao >= 0.5)
		{
			escreva("\nIntime o GRUPO 1, 2 e 3 para a suspensão de suas atividades!")
		}
		senao
		{
			escreva("\nÍndice de poluição está aceitavél!")
		}
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