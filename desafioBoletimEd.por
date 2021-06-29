programa
{
	
	funcao inicio()
	{
		cadeia nomeAlunos[4]
		inteiro notas[4]		
		para(inteiro i = 0; i < 4 ; i++){
			escreva("\n" + "Aluno " + (i+1) + " Digite seu nome: ")
			leia(nomeAlunos[i])
			escreva("\n" + "Aluno " + (i+1) + " Digite sua nota: ")
			leia(notas[i])
			limpa()
				}
		para(inteiro i = 0; i < 4; i++){
			se(notas[i]<5)
				escreva("\n" + "Aluno " + nomeAlunos[i] + " sua nota é: " +notas[i], ", ainda não, estude mais")
			senao
				escreva("\n" + "Aluno " + nomeAlunos[i] + " sua nota é: " +notas[i], ", parabéns você foi aprovado (a)")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */