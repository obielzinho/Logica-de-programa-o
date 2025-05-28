programa
{
	
	funcao inicio()
	{
	    inteiro num, maior=0, menor=0 
	    faca{
	    	escreva("Escreva um numero: ")
	    	leia(num)
         se(num > maior){
         	maior= num
         }
	    	se(num < menor){
	    		menor= num
	    	}
	    } enquanto( num >=0)
	    
	     escreva("\nO menor valor digitado é: ", menor)
	     escreva("\nO maior valor digitado é: ", maior)
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