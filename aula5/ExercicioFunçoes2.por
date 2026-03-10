programa
{
    
    funcao inicio()
    {
        inteiro n

        escreva("Qual  é o número? ")
        leia(n)

        tabuada(n)

        
    }

    funcao tabuada(inteiro n){
          para(inteiro i=0; i <= 10; i++){

            escreva("\n", n,"x", i,"=", n*i)
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */