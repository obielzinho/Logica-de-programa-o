programa {
  funcao inicio() {

    inteiro salario_fixo, valor_vendas, total
  

    escreva(" digite o salario fixo dele por mês: ")
    leia(salario_fixo)

    escreva(" digite o valor das vendas: ")
    leia(valor_vendas) 

  
    se ( valor_vendas<=1500){
     total= salario_fixo + (valor_vendas*0.03)
  
     escreva("o salario total será: ", total)
     
    
    }senao{
     
     total= salario_fixo + (valor_vendas*0.05)

     escreva("o salario total será: ", total)

   
    }
  }
    
  }

