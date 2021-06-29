programa
{
	
	funcao inicio()
	{
		cadeia p1,p2,p3,p4,p5
		escreva("Escreva um personagem da Carreta fucacão do Ed: ", "\n")
		leia(p1)
		escreva("Escreva um personagem da Carreta fucacão do Ed: ", "\n")
		leia(p2)
		escreva("Escreva um personagem da Carreta fucacão do Ed: ", "\n")
		leia(p3)
		escreva("Escreva um personagem da Carreta fucacão do Ed: ", "\n")
		leia(p4)
		escreva("Escreva um personagem da Carreta fucacão do Ed: ", "\n")
		leia(p5)
		limpa()
		linha(50)

		escreva("\n"+p5, "\n", p4+"\n"+ p3+ "\n", p2+ "\n", p1+ "\n")
		linha(50)
	}
	funcao linha(inteiro tamanho){
			
		para (inteiro y = 0;y<=tamanho;y++){
			escreva("-")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 556; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */