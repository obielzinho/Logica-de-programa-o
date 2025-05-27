programa {
  funcao inicio() {

    real horas_total, salario_hora, salario_final, horas_mensais, salario_extra 

    escreva(" escreva a quantidade de horas mensais trabalhadas: ")
    leia(horas_total)

    escreva(" escreva o salario recebido por hora: ")
    leia(salario_hora)
  
    se ( horas_total>160) {
    salario_extra = ((( horas_total - 160) * salario_hora) *0.50) +(( horas_total-160)*salario_hora)
    salario_final = salario_extra + (160*salario_hora)
    escreva(" o salario final é de: ", salario_final)
    }
    senao{
      salario_final = salario_hora*horas_total
      escreva (" o salario final é de: ", salario_final)
    }
    
  }
}
