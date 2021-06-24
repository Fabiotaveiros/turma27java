programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real pesotomate, E, M, pesolimite
		escreva("Qual o peso do tomate em kilos?:", "\n")
		leia(pesotomate)
		pesolimite = 50
		E= pesotomate - pesolimite
		se(pesotomate<=50)
		{
			escreva("O peso do tomate não excedeu")
		}	
		senao se(pesotomate>50)
		{
			escreva("O valor do tomate excedeu, a multa é de ", E * 4, " Reais")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 220; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */