programa
{
	
	funcao inicio()
	{
		/*
		2) Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa que gere um vetor 
		com os lançamentos, escreva esse vetor. A seguir determine e imprima a média aritmética dos lançamentos, 
		contabilize e apresente também quantas foram as ocorrências da maior pontuação.
		*/

		inteiro lancamentos[10], mediaLancamentos = 0, maiorPontuacao = 0, maiorAtual = 0
		
		para(inteiro cont = 0; cont < 10; cont++){
			escreva("Digite a pontuação nº ", cont + 1, ": ")	
			leia(lancamentos[cont])
		 	
				
			mediaLancamentos += lancamentos[cont]
			se(lancamentos[cont] > maiorAtual){ 
				
				maiorAtual = lancamentos[cont]
				maiorPontuacao = 0
			}
			se(maiorAtual == lancamentos[cont]){ maiorPontuacao++}
		}
		escreva("\nA média dos lançamentos é: ", mediaLancamentos / 10)
		escreva("\nA maior pontuação é: ", maiorAtual)
		escreva("\nOcorrências da maior pontuação: ", maiorPontuacao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 885; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */