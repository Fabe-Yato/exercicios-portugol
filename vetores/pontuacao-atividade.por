programa
{
	
	funcao inicio()
	{
		/*Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma atividade e o 
		  escreva em seguida.Encontre após a maior pontuação e a apresente. 
		*/
		inteiro pontuacao[5], maiorNumero = 0
		para(inteiro cont = 0; cont <= 4; cont++){ 	//repetição para o controle de entradas do usuário
			escreva("Digite a nota nº ", cont+1, ": ")
			leia(pontuacao[cont])	

			se(pontuacao[cont] > maiorNumero){
				maiorNumero = pontuacao[cont]	
			}
		}
		escreva("A maior nota é: ", maiorNumero)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 213; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */