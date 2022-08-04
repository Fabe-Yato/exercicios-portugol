programa
{
	
	funcao inicio()
	{
		real P, E, M
		escreva("Digite o peso excedente: ")
		leia(P)
		
		se (P > 50.0){
			E = (P - 50)
			escreva("O peso excedeu em ", E, "KG \nA multa será: R$", E*4)
		} 
		senao{
			E = 0.0
		  	escreva("O peso está dentro dos padrões")
		  	escreva("\nO peso excedeu em ", E, "KG \nA multa será: R$", E)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 222; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */