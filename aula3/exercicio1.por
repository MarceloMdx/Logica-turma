programa
{

    funcao inicio()
    {
        inteiro candidato, candidatoA = 0, candidatoB = 0, branco = 0,nulo =0
        real porcento=0.00

        faca{
            limpa()
            escreva("1 -> Candidato A \n2 -> Candidato B \n3 -> Branco.\n Qual numero diferente de 0, 1, 2 e 3 resultará em voto nulo  ")
            escreva("\nEscolha seu candidato ou tecle zero para encerrar: ")


            leia(candidato)
			
            se(candidato == 1){
                candidatoA +=1
                porcento+=1
                }
            senao se(candidato == 2){
                candidatoB += 1
                porcento+=1               
                }
            senao se(candidato == 3){
                branco += 1
                porcento+=1
           	 }	
            senao se(candidato >=4){    
                 nulo +=1 
                 porcento+=1
                
                }
            }
        enquanto(candidato != 0)

        limpa()
        escreva("Votação encerrada!")
        escreva("\nCandidato A: ",candidatoA," porcentagem de votos: ",(candidatoA*100)/porcento,"%") 
        escreva("\nCandidato B: ",candidatoB," porcentagem de votos: ",candidatoB*100/porcento,"%")
        escreva("\nBranco: ",branco," porcentagem de votos: ",branco*100/porcento,"%")
        escreva("\nNulos: ",nulo," porcentagem de votos: ",nulo*100/porcento,"%")
	   escreva("\nQuantidade de votos: ",porcento)
	   
                
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 987; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */