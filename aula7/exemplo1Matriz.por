programa
{
	
	funcao inicio()
	{
		inteiro matriz [3][2], totalgeral=0, totalLinha=0
		para(inteiro l=0; l < 3; l++){
			para(inteiro c=0; c < 2; c++){
				escreva("Número:")
				leia(matriz[l][c])
				totalgeral += matriz[l][c]
				totalLinha += matriz[l][c]
				
			}
		escreva("Total da linha:",l+1,"-",totalLinha,"\n")
		totalLinha = 0
		}
	escreva("A soma é:",totalgeral)
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 344; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */