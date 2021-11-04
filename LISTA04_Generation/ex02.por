programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro lancamentos[10], i, maior = 0, contadorMaior = 0
		real soma = 0.0, media
		
		para (i = 0; i<10; i++)
		{
			lancamentos[i] = Util.sorteia(1, 6)
			escreva("\n", i+1, "º jogada: ", lancamentos[i])
			soma += lancamentos[i]

			se (i == 0)
			{
				maior = lancamentos[i]
			}
			se (lancamentos[i] > maior)
			{
				maior = lancamentos[i]
			}
		}

		para (i = 0; i<10; i++)
		{
			se (lancamentos[i] == maior)
			{
				contadorMaior++
			}
		}

		media = soma / Util.numero_elementos(lancamentos)
		escreva("\nA média artimética dos valores lançados foi de: ", media)
		escreva("\nO maior número é o ", maior, "!")
		escreva("\nO maior número apareceu ", contadorMaior, " vezes!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */