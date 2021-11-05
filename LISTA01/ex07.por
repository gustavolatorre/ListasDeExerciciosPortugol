programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real A, B, C, D, E, F, X, Y

		escreva("\nEntre o valor de A: ")
		leia(A)
		escreva("\nEntre o valor de B: ")
		leia(B)
		escreva("\nEntre o valor de C: ")
		leia(C)
		escreva("\nEntre o valor de D: ")
		leia(D)
		escreva("\nEntre o valor de E: ")
		leia(E)
		escreva("\nEntre o valor de F: ")
		leia(F)

		X = ((C*E) - (B*F)) / ((A*E) - (B*D))
		Y = ((A*F) - (C*D)) / ((A*E) - (B*D))

		escreva("\n O resultado de X é: ", Matematica.arredondar(X, 2), "\nO resultado de Y é: ", 
		Matematica.arredondar(Y, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 575; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */