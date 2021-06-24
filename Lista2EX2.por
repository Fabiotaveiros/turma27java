programa
{
	
	funcao inicio()
	{
		escreva("Quantas horas foram trabalhadas?: ")
													real ht,he,s,sE, sT
		leia(ht)
		he = 50
		s= ht * 10
		sE= ht - he
		sT= s+sE
		escreva("Seu salário esse mês foi de:", s, " Reais", "\n")
		
		se(ht>50)
		{
			escreva("Seu salário excedido esse mês foi de: ", sE * 20, " Reais")
		}
		senao
		{
			escreva("Não houve selário excedido nesse mês, motivo: Horas Trabalhadas insuficientes")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */