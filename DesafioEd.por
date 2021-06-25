programa
{
	
	funcao inicio()
	{
	/*/ Desafio: Paulistinha do ED
	//PAULISTINHA DO ED
	//4 VARIAVEIS NOME DE UM TIME DE SÃO PAULO TIME1 = "CORINTHIANS" TIME2="PALMEIRAS" TIME3 = "SAO PAULO"
	//TIME4="SANTOS" (CADEIA)
	//PONTOS1, PONTOS2, PONTOS3, PONTOS4 (INTEIRO)
	// USUARIO SÓ PODE RESPONDER G PARA GANHOU | P PARA PERDER | E PARA EMPATE ( CARACTER)
	// SERÃO 4 RODADAS
	// APRESENTAR UM RESULTADO FINAL, DECLARAR QUANTOS PONTOS CADA TIME TEM.
	// G = 3 | E = 1 | P = 0

	 * 
	 * 
	 * 
	 */
																				
																				//variáveis
																				cadeia time1,time2,time3,time4
																				inteiro pontos1 = 0
																				inteiro pontos2 = 0
																				inteiro pontos3 = 0
																				inteiro pontos4 = 0																			
																				caracter resultado = ' '
																			
		escreva("\nGRUPO: ROOM 3 ")
		escreva("\nGustavo Augusto, Jaque, Caroline, Caio Lima, Luan, Fabio e Marlon ")
		
		//entradas
		
		para(inteiro r=1 ; r<=4; r++){
		escreva("\n"+ "Rodada : ", r , "\n")
			
			escreva("Corinthians ganhou ou perdeu? Digite 'G' para ganhou, 'P' para perdeu, e 'E' para empatou ", "\n")
			leia(resultado)
			se(resultado =='G' ou resultado=='g'){
				pontos1 += 3
			}
			senao se(resultado =='E' ou resultado=='e'){
				pontos1 += 1
			}
			senao se(resultado =='P' ou resultado=='p'){
				pontos1 += 0
			}
			
			escreva("Palmeiras ganhou ou perdeu? Digite 'G' para ganhou, 'P' para perdeu, e 'E' para empatou ", "\n")
			leia(resultado)
			se(resultado =='G' ou resultado=='g'){
				pontos2 += 3
			}
			senao se(resultado =='E' ou resultado=='E'){
				pontos2 += 1
			}
			senao se(resultado =='P' ou resultado=='p'){
				pontos2 += 0
			}
			
			escreva("Santos ganhou ou perdeu? Digite 'G' para ganhou, 'P' para perdeu, e 'E' para empatou ", "\n")
			leia(resultado)
			se(resultado =='G' ou resultado=='g'){
				pontos3 += 3
			}
			senao se(resultado =='E' ou resultado=='e'){
				pontos3 += 1
			}
			senao se(resultado =='P' ou resultado=='p'){
				pontos3 += 0
			}
			
			escreva("São paulo ganhou ou perdeu? Digite 'G' para ganhou, 'P' para perdeu, e 'E' para empatou ", "\n")
			leia(resultado)
			se(resultado =='G' ou resultado=='g'){
				pontos4 += 3
			}
			senao se(resultado =='E' ou resultado=='e'){
				pontos4 += 1
			}
			senao se(resultado =='P' ou resultado=='p'){
				pontos4 += 0
			}
		}						
		//saida
		escreva("Corinthians : " + pontos1 + "\n") 
		escreva("Palmeiras : " + pontos2 + "\n") 
		escreva("Santos : " + pontos3 + "\n") 
		escreva("São paulo : " + pontos4 + "\n") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 600; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */