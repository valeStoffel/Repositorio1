programa
{
	
	funcao inicio()
	{
		  inteiro idade, contador=0, contador1=0
		  real peso, altura, totalP=0.0, totalA=0
		  
		faca
		{
              escreva("Digite uma idade, peso, altura. Ou 0 para sair: ")
              leia(idade)
              se(idade!=0)
              {
	             se(idade>18)
	            		 contador++
	            		 
	              leia(peso)
	              totalP = totalP + peso
	              
	              leia(altura)
	              totalA = totalA + altura
	              limpa()
              }

             contador1++ 
             
		
		}enquanto(idade != 0)
	
          limpa()
		escreva("\nMenores de idade: ",contador)
		escreva("\nMedia dos pesos: ",totalP/contador1)
		escreva("\nMedia das alturas: ",totalA/contador1)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 563; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */