programa
{
	
	funcao inicio()
	{
		real temperaturaFarenheit, conversaoDeTemperatura
		cadeia nomeDeUsuario

		escreva("Digite o nome de usuário: ")
		leia (nomeDeUsuario)

		escreva ("Digite a temperatura em Farenheit: ")
		leia(temperaturaFarenheit)

		conversaoDeTemperatura = (temperaturaFarenheit - 32)/1.8
		escreva ("Olá " + nomeDeUsuario, " a temperatura em Celsius é:" + conversaoDeTemperatura)
	

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */