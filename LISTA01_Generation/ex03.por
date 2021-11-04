programa
{
	
	funcao inicio()
	{
		inteiro horas, minutos, segundos

		escreva("\nEntre com o tempo de duração do evento em segundos: ")
		leia(segundos)

		horas = segundos / 3600
		minutos = segundos / 60

		escreva("\nTempo de duração do evento em horas: ", horas, "\nTempo de duração do evento em minutos: ", minutos,
		"\nTempo de duração do evento em segundos: ", segundos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */