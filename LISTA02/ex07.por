programa
{
	
	funcao inicio()
	{
		real base, altura, area

		escreva("\nEntre com a base: ")
		leia(base)
		escreva("\nEntre com a altura: ")
		leia(altura)

		se (base < 0 ou altura < 0)
		{
			escreva("\nValores inválidos! Digite somente números positivos!")
		}
		senao
		{
			area = (base * altura) / 2
			escreva("\nA área desse triângulo é de: ", area)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */