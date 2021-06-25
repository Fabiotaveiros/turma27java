programa
{
	
	funcao inicio()
	{
																		//variáveis
																		inteiro idade,contador = 0
																		//variáveis
		escreva("Digite sua idade: ")
		leia(idade)
		
		enquanto(idade < 18){
			escreva("Você não tem permissão para acessar ", "\n")
			
			escreva("Digite sua idade: ")
			leia (idade)
			contador++
			se(contador>=2){
				escreva("Você já tentou mais de três vezes") 
				pare
			}
		}
		se(contador==00){
			escreva("Parabéns, agora você tem acesso, seu cringe ")
		}
		senao{
			escreva("\nSaia imediatamente ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 446; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */