programa
{
	
	funcao inicio()
	{
		inteiro idades[4],menor=0,maior=0
		
		para(inteiro i=0; i < 4; i++){
			escreva("Digite a sua idade:" )
			leia(idades[i])

			
			se(idades[i]>18){
			menor++
			}
			senao {
				maior++
				
			
			}

 			
		}	
		escreva("Maior de idade:",maior)
		escreva("\nMenor de idade: ",menor)
		
		
	}	
			
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */