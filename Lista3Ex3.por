programa
{
	inclua biblioteca Matematica--> mat
	
	funcao inicio()
	{
		/* Elaborar um programa que efetue a leitura sucessiva de valores numéricos 
		 * e apresente no final o total do somatório, a média e o total de valores lidos. 
		 * O programa deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores positivos. 
		 * Ou seja, o programa deve parar quando o usuário fornecer um valor negativo.
		 */
		
																				//variaveis
																				inteiro valorDigitado=0
																				inteiro totalSomatorio=0
																				real media=0.00
																				real totalValoresLidos=0.00
		//entradas
		enquanto(valorDigitado>=0){
			escreva("Escreva um valor numérico: ")
			leia(valorDigitado)
			se(valorDigitado>=0){
				totalSomatorio += valorDigitado //função para somar os números digitados
				totalValoresLidos++ //contador de valores lidos
			}	
			media= totalSomatorio / totalValoresLidos			
		}
		//saidas
		limpa()
		escreva("\nTotal somatório:   ", totalSomatorio)
		escreva("\nTotal de números lidos:    ", totalValoresLidos)
		escreva("\nMédia:   " , mat.arredondar(media, 2))
		escreva("\nFIM DE PROGRAMA!!! ")
		


		 
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 704; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */