programa
{
	
	funcao inicio()
	{
																	//variáveis
																		cadeia nome
																		inteiro idade
																		inteiro totalIdade=0
																	//variáveis
	para(inteiro x=1;x<=3;x++){
		escreva("Digite o nome: ")
		leia(nome)
		escreva("Digite a idade: ")
		leia(idade)
											//totalIdade = totalIdade + idade //totalizador, os dois são iguais
		totalIdade += idade //os dois são iguais
		}
		linha(50)	
		escreva("\n")
		escreva("A media de idades é: ", ((totalIdade)/3))	
		escreva("\n")
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
 * @POSICAO-CURSOR = 641; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */