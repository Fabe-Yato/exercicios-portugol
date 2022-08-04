programa
{
	
	funcao inicio()
	{
		inteiro C 
		real E, salario, salarioTotal, N

		escreva("Qual o código do funcionário: ")//leitura das variáveis C e N
		leia(C)

		escreva("Quantas horas de trabalho: ")
		leia(N)
		
		limpa()

		escreva("Salário do funcionário código Nº ", C, "...")
		salario = N * 10 //Salário normal do funcionário
		
		escreva("\nSalário por horas: R$", salario)
		
		se(N > 50){
			E = (N - 50) * 20 //excesso de horas
			salarioTotal = salario + E //salário total do funcionário
			escreva("\nExcesso de pagamento: R$", E, "\nSalario total: R$", salarioTotal)
		}
		senao{
			E = 0.0 //excesso de horas
			salarioTotal = salario //salário total do funcionário
			escreva("\nExcesso de pagamento: R$", E, "\nSalario total: R$", salarioTotal)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 635; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */