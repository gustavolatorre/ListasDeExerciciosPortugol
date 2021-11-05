programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real salario, mediaSalario, somaSalario = 0.0,  somaFilhos = 0.0, mediaFilhos, maiorSalario = 0.0, 
		contMenos100 = 0.0, p
		inteiro i, filhos

		para (i = 1; i <= 20; i++)
		{
			escreva("\nEntre com seu salário: R$")
			leia(salario)
			escreva("\nEntre com a quantidade de filhos: ")
			leia(filhos)
		
			se (i == 1)
			{
				maiorSalario = salario
			}
			se (maiorSalario < salario)
				{
					maiorSalario = salario
				}

			se (salario <= 100)
			{
				contMenos100 = contMenos100 + 1
			}
			
			somaSalario = somaSalario + salario
			somaFilhos = somaFilhos + filhos
		}

		mediaSalario = somaSalario / (i - 1)
		mediaFilhos = somaFilhos / (i - 1)
		p = (contMenos100 / (i - 1)) * 100

		escreva("\na) Média salário: R$", Matematica.arredondar(mediaSalario, 2),
		"\nb) Média filhos: ", Matematica.arredondar(mediaFilhos, 1),
		"\nc) Maior salário: R$", maiorSalario,
		"\nd) Percentual de pessoas com salário até R$100: ", Matematica.arredondar(p, 2), "%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1038; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */