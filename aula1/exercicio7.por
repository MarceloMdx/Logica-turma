programa
{
	inclua biblioteca Matematica--> m
		funcao inicio()
	{
		real segundos, minutos, horas	
		
		escreva("Valor em segundos?: ")
		leia(segundos)
		minutos = segundos/60
		horas = minutos/60 
		escreva(m.arredondar(horas,2),"horas ",m.arredondar(minutos,2),"minutos ",m.arredondar(segundos,2),"segundos ")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */