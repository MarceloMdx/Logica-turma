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
                candidatoA += 1 porcento+=1
                }
            senao se(candidato == 2){
                candidatoB += 1 porcento+=1               
                }
            senao se(candidato == 3){
                branco += 1 porcento+=1
            }
            senao se(candidato >=4){    
                 nulo +=1 porcento+=1
                
                }
            }
        enquanto(candidato != 0)

        limpa()
        escreva("Votação encerrada!")
        escreva("\nCandidato A: ",candidatoA," porcentagem de votos: ",porcento*candidatoA/4,"%") 
        escreva("\nCandidato B: ",candidatoB," porcentagem de votos: ",porcento*candidatoB/4,"%")
        escreva("\nBranco: ",branco," porcentagem de votos: ",porcento*branco/4,"%")
        escreva("\nNulos: ",nulo," porcentagem de votos: ",porcento*nulo/4,"%")
	   escreva("\nQuantidade de votos: ",candidatoA+candidatoB+branco+nulo)
	   
                
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 634; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */