programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real num1, num2, num3, num4, a, b, c, d

		escreva("\nEntre com o primeiro número: ")
		leia(num1)
		escreva("\nEntre com o segundo número: ")
		leia(num2)
		escreva("\nEntre com o terceiro número: ")
		leia(num3)
		escreva("\nEntre com o quarto número: ")
		leia(num4)

		a = Matematica.potencia(num1, 2.0)
		b = Matematica.potencia(num2, 2.0)
		c = Matematica.potencia(num3, 2.0)
		d = Matematica.potencia(num4, 2.0)

		se (c >= 1000)
		{
			escreva("\nO quadrado do terceiro valor digitado é: ", c) 
		}
		senao
		{
			escreva("\nO quadrado do primeiro valor é: ", a,
			"\nO quadrado do segundo valor é: ", b,
			"\nO quadrado do terceiro valor é: ", c,
			"\nO quadrado do quarto valor é: ", d)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 781; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */