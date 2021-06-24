programa
{
	
	funcao inicio()
	{
		
													//Variáveis
													cadeia codigoFuncionario
													inteiro numeroHorasTrabalhadas=0
													const real VALOR_HORAS_TRABALHADAS = 10.00
													const real VALOR_HORAS_EXCEDIDAS = 20.00
													const inteiro LIMITE_HORAS_TRABALHADAS = 50
													real salarioTotal=0.00, salarioExcedente=0.00
													//Variáveis
		
		
		
		
		
		escreva("Escreva seu código de funcionário: ")
		leia(codigoFuncionario)
		escreva("Escreva o número de horas trabalhadas: ")
		leia(numeroHorasTrabalhadas)

		se(numeroHorasTrabalhadas<=LIMITE_HORAS_TRABALHADAS)
		{
			salarioTotal= VALOR_HORAS_TRABALHADAS * numeroHorasTrabalhadas
			escreva("O salário total é de: ", salarioTotal, " Reais", "\n")
		}	
		senao
		
		{
			salarioExcedente= salarioTotal + (numeroHorasTrabalhadas -LIMITE_HORAS_TRABALHADAS) *20
			salarioTotal = VALOR_HORAS_TRABALHADAS * LIMITE_HORAS_TRABALHADAS + salarioExcedente
			escreva("O salário Excedente é de: ",salarioExcedente, " Reais", "\n")
			escreva("O salário Total é de: ",salarioExcedente +salarioTotal, " Reais", "\n")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 54; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */