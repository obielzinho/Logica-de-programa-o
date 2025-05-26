programa {
  funcao inicio() {

    inteiro total, numero1, numero2

    escreva(" digite um numero")
    leia (numero1)
    
    escreva(" digite outro numero")
    leia(numero2)

    escreva("opcao1, soma \n ")
    escreva(" opcao2, subtraçao : \n ")
    escreva(" opcao3, multiplicaçao : \n")
    escreva(" opcao4, divisao : \n")
    leia(total)

     
    limpa()

    escolha (total)
    {
      caso 1: 
      escreva (" a soma dos numero é: " , numero1+numero2)
      pare 

      caso 2: 
      escreva(" a subtraçao desses numeros são: ", numero1-numero2)
      pare

      caso 3: 
      escreva (" a multiplicaçao desses numeros sao: ", numero1*numero2)
      pare

      caso 4:
      escreva (" a divisao desses numeros sao: ", numero1/numero2)
      pare 

      caso contrario :
      escreva("opçao invalida. ")

    }
  
    
  }
}
