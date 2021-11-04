programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro a, b, c, r, s
		real d

		escreva("\nEntre com o valor de A: ")
		leia(a)
		escreva("\nEntre com o valor de B: ")
		leia(b)
		escreva("\nEntre com o valor de C: ")
		leia(c)

		r = Matematica.potencia(a + b, 2)
		s = 	Matematica.potencia(b + c, 2)
		d = (r + s) / 2

		escreva("\nR = (A+B)² = ", r, "\nS = (B+C)² = ", s, "\nD = R+S/2 = ", d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */