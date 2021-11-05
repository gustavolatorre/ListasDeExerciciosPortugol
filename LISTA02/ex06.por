programa
{
	
	funcao inicio()
	{
		inteiro idade

		escreva("\nEntre com a idade: ")
		leia(idade)

		se (idade >= 5 e idade <= 7)
		{
			escreva("\nCategoria INFANTIL A!")
		}
		senao se (idade >= 8 e idade <= 11)
		{
			escreva("\nCategoria INFANTIL B!")
		}
		senao se (idade >= 12 e idade <= 13)
		{
			escreva("\nCategoria JUVENIL A!")
		}
		senao se (idade >= 14 e idade <= 17)
		{
			escreva("\nCategoria JUVENIL B!")
		}
		senao se (idade >= 18)
		{
			escreva("\nCategoria ADULTO!")
		}
		senao
		{
			escreva("\nIdade inválida!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 532; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */