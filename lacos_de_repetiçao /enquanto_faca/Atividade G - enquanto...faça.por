programa
{
	
	funcao inicio()
	{

inteiro opcao,d1,d2
caracter continuar = 's'


enquanto(continuar == 's'){
	
escreva("Calculadora\n")
    escreva("1 para somar\n")
    escreva("2 para subtrair\n")
    escreva("3 para multiplicar\n")
    escreva("4 para dividir\n")
    escreva("Escolha de 1 a 4 para operação desejada: ")
    leia(opcao)
   
enquanto(opcao < 0 ou opcao > 4){

	escreva("\n\nCalculadora\n")
    escreva("1 para somar\n")
    escreva("2 para subtrair\n")
    escreva("3 para multiplicar\n")
    escreva("4 para dividir\n")
    escreva("Escolha de 1 a 4 para operação desejada: ")
    leia(opcao)
}

 escreva("\nDigite o 1º digito: ")
     leia(d1)
     escreva("Digite o 2º digito: ")
     leia(d2) 
    
escolha(opcao){
caso 1:
escreva("A soma é :",d1+d2)
pare
caso 2:
escreva("A subtração é :",d1-d2)
pare
caso 3:
escreva("A multiplicação é :",d1*d2)
pare
caso 4:
escreva("A divisão é :",d1/d2)
pare
caso contrario:
        escreva(" Digite um nº valido")
}

escreva("\n\nNOVO CÁLCULO (S/N)?")
	leia(continuar)







}



	}
}


	


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1052; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */