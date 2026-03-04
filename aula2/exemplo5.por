programa
{
	
	funcao inicio()
	{
		inteiro n1,op,n2	

		escreva("digite o 1º numero:")
		leia(n1)
		escreva("digite uma operação(1+soma,2-subtração,3*multiplicação,4/divisao)")
		leia(op)
		escreva("digite 2º numero:")
		leia(n2)

		
			escolha(op){

			caso 1: 
				escreva("resultado:",n1+n2)
			pare
			caso 2: 
				escreva("resultado:",n1-n2)
			pare
			caso 3: 
				escreva("resultado:",n1*n2)
			pare
			caso 4: 
				escreva("resultado:",n1/n2)
			pare
			
			caso contrario: escreva("operação invalida")
			pare
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */