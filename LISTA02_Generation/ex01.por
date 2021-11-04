programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real peso, excesso, multa

		escreva("\nEntre com o peso em quilogramas: ")
		leia(peso)

		escreva("\nPeso do tomate: ", peso, "Kg")

		se (peso > 50)
		{
			excesso = peso - 50
			multa = 4.0 * excesso
			escreva("\nO peso excedeu em ", excesso, "Kg")
			escreva("\nVocê deve pagar uma multa no valor de: R$", Matematica.arredondar(multa, 2))
		}
		senao
		{
			escreva("\nNão excedeu o peso permitido!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 486; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */