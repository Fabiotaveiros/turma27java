programa
{
	
	funcao inicio()
	{
		//numeros inteiros
		//numero for impar e multiplo de 3 vc deve somar
		//media desses numeros multiplos de 3 e impares
		//se o usuario digita 0 o programa termina
		//mostrar qual foi o maior número multiplo de 3 e impar digitado

																	//variáveis
																	inteiro numero= 0,totalImparMultiplo3= 0 , maiorNumero = 0
																	real contador3Impar= 0.00, media3Impar= 0.00
		//entrada
		faca{
			escreva("Digite o numero: ")
			leia(numero)
			se( (numero%2==1) e (numero%3)==0){
				totalImparMultiplo3 += numero //totalizador
				contador3Impar++ //quantos valores foram digitados
				se(numero > maiorNumero){ //para achar o maior ou menor número
					maiorNumero = numero 
					
				}
			}
		} enquanto (numero !=0)
		//saída
		media3Impar = totalImparMultiplo3 / contador3Impar
		escreva("Fim de programa ")
		escreva("\nMedia dos números impares multiplos de 3: ")
		escreva("\nO maior número digitado ímpar e multiplo de 3 foi: " , maiorNumero)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 796; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */