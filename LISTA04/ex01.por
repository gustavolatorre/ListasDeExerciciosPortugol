programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real pontuacoes[5], maior = 0.0
		inteiro i

		para (i=0; i<5; i++)
		{
			escreva("\nEntre com a ", i+1, "º pontuação da atividade: ")
			leia(pontuacoes[i])
		}
		
		limpa()

		para (i = 0; i<5; i++)
		{
			escreva("\n", i+1, "º pontuação: ", pontuacoes[i])
			se (i == 0)
			{
				maior = pontuacoes[i]
			}
			se (pontuacoes[i] > maior)
			{
				maior = pontuacoes[i]
			}
		}

		escreva("\nA maior pontuação foi: ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 498; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */