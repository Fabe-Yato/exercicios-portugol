programa
{
	
	funcao inicio()
	{
		cadeia estacoes[] = {"Inverno", "Primavera", "Verão", "Outono"}
		inteiro numero
		escreva("Escolha um mês: \n[1] Inverno [2] Primavera")
		escreva("\n[3] Verão   [4] Outono\n")
		leia(numero)

		escolha(numero){
			caso 1:
			escreva("\nO ", estacoes[0], " vai de 21 de junho até 22 de setembro")
			pare
			
			caso 2: 
			escreva("\nO ", estacoes[1], " vai de 22 de setembro até 21 de dezembro")
			pare
			
			caso 3: 
			escreva("\nO ", estacoes[2], " vai de 21 de dezembro até 20 de março")
			pare
			
			caso 4: 
			escreva("\nO ", estacoes[3], " vai de 20 de março até 21 de junho")
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 215; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */