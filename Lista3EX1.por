programa
{
	
	funcao inicio()
	{
		//1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, coletando dados sobre o salário e número de filhos. 
		//A prefeitura deseja saber:   
		//a) média do salário da população; 
		//b) média do número de filhos; 
		//c) maior salário; 
		//d) percentual de pessoas com salário até R$100,00.  
		//
		//variaveis
		cadeia nome
		real mediaSalario=0.00,mediaFilhos=0.00,maiorSalario=0.00,percentualSalario=0.00
		inteiro salario=0, nmrFilhos=01

			para(inteiro i=0;i<20;i++){
				escreva("Qual o seu salário em reais? ", "\n")
					leia(salario)
					mediaSalario+=salario
					escreva("Quantos filhos você tem? ", "\n")
					leia(nmrFilhos)
					mediaFilhos+=nmrFilhos
					se(salario > maiorSalario){
						maiorSalario = salario
						se(salario >=100){
							percentualSalario++
						}
					}
					limpa()
		}
		escreva("\nA média de salário da população é: " + mediaSalario/20)
		escreva("\nA média de número de filhos é: " + mediaFilhos/20)
		escreva("\nO maior salário é: " + maiorSalario)
		escreva("\nO percentual de pessoas com salário até R$100,00 É: "+ percentualSalario)
	 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1133; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */