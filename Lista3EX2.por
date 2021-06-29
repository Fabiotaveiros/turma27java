programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro somaNumero= 0
		inteiro numero=0
			escreva("A soma de todos os números ímpares até 500 é:", "\n")
			linha(50)
			para(numero=0; numero<=500; numero++){
				se( (numero%2==1) e (numero%3==0) ){
					somaNumero=+numero
						escreva("\n", "Primeiro ímpar ","+ ", "Segundo ímpar", " = ", somaNumero+numero)
						Util.aguarde(250)
				}
			}
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
 * @POSICAO-CURSOR = 399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */