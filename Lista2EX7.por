programa
{
	
	funcao inicio()
	{
		real base, altura		
		escreva("O valor da base do triângulo: ")
		leia(base)
		escreva("O valor de altura do triângulo: ")
		leia(altura)
		se(base>0 e altura>0)
		{
			escreva("A área do triângulo é = ", base*altura/2)
		}
		senao
		{
			escreva("não é permitido atribuição de número 0 a nenhum dos elementos")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 99; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */