programa
{
	
	funcao inicio()
	{
		cadeia nome,def
		inteiro idade
		
		escreva("Qual seu nome?: ")
		leia(nome)
		escreva("Qual Sua idade?:" )
		leia(idade)
		escreva("Você possui alguma deficiencia?: ")
		leia(def)

			se(idade >= 65)
			escreva("Filapre ferencial")
			senao se(def == "sim")
			escreva("Fila preferencial")
			senao se(idade <= 64)
			escreva("Fila comum")
			senao se(def == "não")
			escreva("Fila comum")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */