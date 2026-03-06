programa
{
	
	funcao inicio()
	{
		inteiro idade,quant_pessoas=0,maior=0,menor=0
		escreva("Insira quantidade de pessoas: ")
		leia(quant_pessoas)
		
		

		para(inteiro i=0; i < quant_pessoas; i++){
			escreva("Insira a idade: ")
			leia(idade)
			se(idade <=17){
			menor+=1
				
		}
			senao{
				maior+=1			
		}
		}
			escreva(menor, " São menores de idade\n")
			escreva(maior, " São maiores de idade")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */