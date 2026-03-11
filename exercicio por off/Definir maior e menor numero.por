programa
{
	
	funcao inicio()
	{
		inteiro numero[3], maior=0, menor=999999
			para(inteiro i=0; i < 3; i++){
				escreva("Digite o 1º,2º,3º numeros: ")
				leia(numero[i])
				limpa()
				se(numero[i] > maior){
					 maior = numero[i]
				}
				se(numero[i] < menor){
					menor = numero[i]  
				}
						
					
		}
		escreva("O maior é:",maior,"\nO Menor é:",menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */