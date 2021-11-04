programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real nota1, nota2, nota3, media
		
		escreva("\nEntre com a priemira nota: ")
		leia(nota1)
		escreva("\nEntre com a segunda nota: ")
		leia(nota2)
		escreva("\nEntre com a terceira nota: ")
		leia(nota3)

		media = ((nota1 * 2) + (nota2 * 3) + (nota3 * 5)) / (2 + 3 + 5)

		escreva("\nA nota desse aluno é: ", Matematica.arredondar(media, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */