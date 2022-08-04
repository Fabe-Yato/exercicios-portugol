programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, n3, n4
		inteiro quadrado1, quadrado2, quadrado3, quadrado4
		escreva("Digite o primeiro número: ")
		leia(n1)
		
		escreva("Digite o segundo número: ")
		leia(n2)
		
		escreva("Digite o terceiro número: ")
		leia(n3)
		
		escreva("Digite o quarto número: ")
		leia(n4)
		
		limpa()

		quadrado1 = n1 * 2
		quadrado2 = n2 * 2
		quadrado3 = n3 * 2
		quadrado4 = n4 * 2

		se(quadrado3 >= 1000){
			escreva("O número ", n3, " ao quadrado ficou: ", quadrado3)
		}
		senao{
			escreva("O número ", n1, " ao quadrado ficou: ", quadrado1)
			escreva("\nO número ", n2, " ao quadrado ficou: ", quadrado2)
			escreva("\nO número ", n3, " ao quadrado ficou: ", quadrado3)
			escreva("\nO número ", n4, " ao quadrado ficou: ", quadrado4)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */