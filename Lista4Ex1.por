programa
{
	
	funcao inicio()
	{
		inteiro pontuacao[5]
		inteiro maiorPontuacao=0, i=0

		para(i = 0; i < 5; i++){
			
			escreva("\n"+ "Digite a pontuação da atividade: ")
				leia(pontuacao[i])
				limpa()
		}
		para(i=0; i <5;i++){
			escreva("\n" + "As pontuações digitadas foram: ", pontuacao[i])
			escreva("\n")
		}
		para(i=0; i<5 ; i++)
		se (maiorPontuacao < pontuacao[i])
				maiorPontuacao = pontuacao[i] 
					escreva("\n")
					escreva("A maior pontuação foi: ", maiorPontuacao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 208; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */