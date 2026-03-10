programa
{
	
	funcao inicio()
	{
		cadeia nomes[5]
		real alturas[5] 

			para(inteiro i=0; i < 5; i++){
				escreva("Digite Nomes: ")
				leia(nomes[i]) 

				escreva("altura: ")
				leia(alturas[i]) 
				limpa()

				enquanto(alturas[i]<=0.5 ou alturas[i] >=2.50){
						escreva("Valor Invalido")
						escreva("\nDigite novamnete: ")
						leia(alturas[i])
						
					

		}
				
				
				
		}
			para(inteiro i=0; i < 5; i++){
				escreva("\nNome:",nomes[i]," Altura:",alturas[i])

					
					
				
		}
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 243; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */