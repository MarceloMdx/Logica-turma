programa
{
	
	funcao inicio()
	{
		cadeia nome, ctg
		inteiro idade

			escreva("Qual seu nome:? ")
			leia(nome)
			escreva("Qual sua idade?:" )
			leia(idade)
			
				se (idade <=9)
				 escreva("escolinha")		 
				 senao se(idade <=17)
				 escreva("Categoria Base")
				 senao se(idade <=39)
				 escreva("profissinal")
				 senao se(idade >=40)
				 escreva("Master")
				 
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */