programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real custoConsumidor, custoFabrica, valorDistribuidor, valorImposto

		escreva("\nEntre com o custo da fábrica: ")
		leia(custoFabrica)

		valorDistribuidor = custoFabrica * 0.28
		valorImposto = custoFabrica * 0.45
		custoConsumidor = custoFabrica + valorDistribuidor + valorImposto

		escreva("\nO custo da fábrica é: R$", Matematica.arredondar(custoFabrica, 2), 
		"\nO valor do distribuidor é: R$", Matematica.arredondar(valorDistribuidor, 2),
		"\nO valor do imposto é: R$", Matematica.arredondar(valorImposto, 2), 
		"\nO custo total para o consumidor é: R$", Matematica.arredondar(custoConsumidor, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 681; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */