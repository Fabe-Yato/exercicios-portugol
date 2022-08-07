programa
{
	
	funcao inicio()
	{
		/*4) Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este
			número é par ou ímpar, e se é positivo ou negativo.*/
		
		inteiro n1
		escreva("Digite um número: ")
		leia(n1)
		
		se(n1 % 2 == 0){
			escreva("Este número é par")
		}
		senao{
			escreva("Este número é impar")
		}
		se(n1 > 0){
			escreva("\nEste número é positivo")
		}
		senao{
			escreva("\nEste número é negativo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 126; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */