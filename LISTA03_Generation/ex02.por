programa
{
	
	funcao inicio()
	{
		inteiro soma = 0, i

		para (i = 1; i<=500; i++)
		{
			se (i % 3 == 0 e i % 2 != 0)
			{
				soma = soma + i
			}
		}

		escreva("\nSoma dos números ímpares divisiveis por 3 é de: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 228; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */