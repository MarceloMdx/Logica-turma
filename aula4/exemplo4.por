programa
{
	
	funcao inicio()
	{
		inteiro num[8],soma=0,par=0,impar=0

			para(inteiro i=0; i < 8; i++){
				escreva("Digite numeros: " )
				leia(num[i])

				soma+=num[i]
				se(num[i] %2 !=0){
				impar++
				
				}
				senao{
				par++
				}	
			
			//LEMBRE-SE DE TIRAR OS ESCREVAS 
			//DO PARA QUANDO QUISER EXIBIR ALGUM
			//RETORNO DENTRO DO PARA! OLHE AS {CHAVES}
				

			}
				escreva("\nA soma dos numeros:",soma)
				escreva("\nImpares: ",impar)
				escreva("\nPares: ",par)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 15; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */