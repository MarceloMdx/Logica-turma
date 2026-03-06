programa
{
	
	funcao inicio()
	{
		inteiro pedido,hb=0,ch=0,fritas=0,refri=0,mks=0,conf,exit=1
		real total=0.00
		
		faca{
		escreva("faça seu pedido:")
		escreva("\n1-> Hambúrger......R$3,00 \n2-> Cheeseburger...R$2,50 \n3-> Fritas.........R$2,50 \n4-> Refrigerente...R$1,00 \n5-> Milkshake......R$3,00 \n0-> Para encerrar: ")
		leia(pedido)

			escolha(pedido){

			caso 1: hb+=1  total+=3.00
			pare
			caso 2: ch+=1  total+=2.50
			pare 
			caso 3: fritas+=1 total+=2.50
			pare
			caso 4: refri+=1 total+=1.00
			pare
			caso 5: mks+=1  total+=3.00
			pare
			caso 0: limpa() exit-- pedido=0
			pare
			caso contrario: escreva("Valor invalido digite novamente: ")
			pare
			
			}
					se(exit !=0 e exit >=1 e exit<6){
					escreva("deseja adicinar algo a mais em seu pedido?\n1->sim,0->não): ")
					leia(pedido)
					enquanto(pedido!=0 e pedido !=1){
						escreva("Valor invalido digite novamente\n digite:1->sim,0->não): ")
						leia(pedido)
					   
					}
					}
					exit=1
					
					
	   }	enquanto(pedido!=0)

		  escreva("\nTotal de Hambúrguer: ", hb)
      	   escreva("\nTotal de Cheeseburguer: ", ch)
     	   escreva("\nTotal de Fritas: ", fritas)
     	   escreva("\nTotal de Refrigerantes: ", refri)
        	escreva("\nTotal de Milkshake: ", mks)
        	escreva("\nSua conta deu o valor total de R$",total)
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1026; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */