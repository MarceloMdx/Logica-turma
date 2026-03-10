programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade
		cadeia telefone
		escreva("Digite nome:")
		leia(nome)
		
		escreva("Digite idade:")
		leia(idade)
		escreva("Digite tel.:")
		leia(telefone)
		
			imprimir(nome,idade, telefone)
			escreva("Nome:",nome,"\nIdade:",idade,"\nTelefone:",telefone)
	}
	
	funcao imprimir(cadeia n, inteiro &i, cadeia t){
		
		escreva("Nome:",n,"\n")
		escreva("Idade:",i,"\n")
		escreva("Tel.:",t,"\n")
		n="Mariana"
		i=60
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */