programa
{
	
	funcao inicio()
	{
	real horas , horas_extras
	real resultado
	const inteiro valor_n =10
	const inteiro valor_e =15
		
		escreva("Quantas horas o funcionaro trabalhou no ano?: ")
		leia(horas)
		escreva("Quantas horas extras o funcionaro trabalhou no ano?: ")
		leia(horas_extras)
		resultado = (horas * valor_n) + (horas_extras * valor_e)
		escreva("Seu salario anual é de: ",resultado)		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */