programa
{
	
	funcao inicio()
	{
		inteiro idadeAnos, idadeMeses, idadeDias, totalDias

		escreva("\nEntre a sua idade em anos: ")
		leia(idadeAnos)
		escreva("\nEntre a sua idade em meses: ")
		leia(idadeMeses)
		escreva("\nEntre a sua idade em dias: ")
		leia(idadeDias)

		totalDias = (idadeAnos*365) + (idadeMeses*30) + idadeDias

		escreva("\nA sua idade em dias é: ", totalDias)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */