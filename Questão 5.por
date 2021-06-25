programa    
	{funcao inicio()
	{
    								//variaveis
    								real nota1,nota2,media,conceito, mediaDeAproveitamento
    								cadeia aprovado, reprovado,aluno
								//variaveis

		//entrada
		escreva("Qual o nome do aluno?: ")
		leia(aluno)
		escreva("Escreva a primeira nota: ")
		leia(nota1)
		escreva("Escreva a segunda nota: " )
		leia(nota2)
		mediaDeAproveitamento=(nota1 + nota2) /2
		limpa()
		escreva(aluno, " sua média é de: ", mediaDeAproveitamento, "\n")
		//código
		se (mediaDeAproveitamento >8.99 e mediaDeAproveitamento <10.1){
			escreva("Você pertence ao Conceito A Parabéns!!!", "\n")
			escreva("E você está aprovado")
		}
			senao se (mediaDeAproveitamento >7.49 e mediaDeAproveitamento >9.99){
			escreva("Você pertence ao Conceito B Parabéns!!!", "\n")
			escreva("E você está aprovado")
		}
			senao se (mediaDeAproveitamento >5.99 e mediaDeAproveitamento >7.49){
			escreva("Você pertence ao Conceito C Parabéns!!!", "\n")
			escreva("E você está aprovado")
			}
			senao se (mediaDeAproveitamento >3.99 e mediaDeAproveitamento >6.00){
			escreva("Você pertence ao Conceito D ", "\n")
			escreva("E você está reprovado")
		}
			senao se(mediaDeAproveitamento >=0 e mediaDeAproveitamento <4.01){	
			escreva("Você pertence ao Conceito E ", "\n")
			escreva("E você está reprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1174; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */