programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real x1, x2, y1, y2, x, y, d

		escreva("\nEntre com o ponto x1: ")
		leia(x1)
		escreva("\nEntre com o ponto x2: ")
		leia(x2)
		escreva("\nEntre com o ponto y1: ")
		leia(y1)
		escreva("\nEntre com o ponto y2: ")
		leia(y2)

		x = Matematica.potencia((x2 - x1), 2)
		y = Matematica.potencia((y2 - y1), 2)
		d = Matematica.raiz((x + y), 2)

		escreva("\nO valor da distância entre os dois pontos é de: ", Matematica.arredondar(d, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 499; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */