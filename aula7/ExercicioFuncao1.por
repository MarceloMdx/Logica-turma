programa
{
	inteiro matriz [3][2]
	inteiro totalGeral = 0
	inteiro totalLinha =0
	inteiro somaCol=0
	
	funcao inicio()
	{
		leitura()
		soma()
		somab()
	}

	funcao leitura(){
	para(inteiro linha=0; linha < 3; linha++){
			para(inteiro coluna=0; coluna < 2; coluna++){
				escreva("Número:")
				leia(matriz[linha][coluna])
			}
		}
	}
	

	funcao soma(){		
		para(inteiro linha=0; linha < 3; linha++){
			para(inteiro coluna=0; coluna < 2; coluna++){
				totalGeral += matriz[linha][coluna]
				totalLinha += matriz[linha][coluna]
			}
			escreva("Total da linha:",linha+1,"-", totalLinha,"\n")
			totalLinha = 0		
		}	
		escreva("Soma:",totalGeral)
	}		

	funcao somab(){
		
	para(inteiro coluna=0; coluna < 2; coluna++){
			para(inteiro linha=0; linha < 3; linha++){
				somaCol+= matriz[linha][coluna]
			}
			escreva("\nTotal da coluna:",coluna+1,"-", somaCol,"\n")	
			somaCol = 0
		}
			
	}	
		
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 655; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */