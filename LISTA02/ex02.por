programa
{
	
	funcao inicio()
	{
		cadeia codigo
		real horasTrabalhadas, horasExcedentes, salario, salarioExcedente, salarioTotal

		escreva("\nEntre com o código do funcionário: ")
		leia(codigo)
		escreva("\nEntre com as horas trabalhadas do funcionário: ")
		leia(horasTrabalhadas)

		se (horasTrabalhadas <= 50)
		{
			salario = horasTrabalhadas * 10.0
			escreva("\nFuncionário: ", codigo, "\nSalário: R$", salario)
		}
		senao
		{
			horasExcedentes = horasTrabalhadas - 50
			salario = (horasTrabalhadas - horasExcedentes) * 10
			salarioExcedente = horasExcedentes * 20.0
			salarioTotal = salario + salarioExcedente
			escreva("\nFuncionário: ", codigo, "\nSalário Excedente: R$", salarioExcedente, 
			"\nSalário Total: R$", salarioTotal)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */