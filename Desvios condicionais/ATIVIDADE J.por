programa {
  funcao inicio() {

    cadeia nome, sexo
    real altura, peso

    escreva(" qual é o seu nome?: ")
    leia(nome)

    escreva(" qual é p seu sexo? ( F OU M)")
    leia(sexo)

    escreva(" qual é a sua altura?: ")
    leia( altura)

    se ( sexo ==  "M"){
      peso = (72.7 * altura ) - 58
      
      escreva(" o peso ideal é de :",  peso)
  
    }senao{

      peso = (62.1 * altura) - 44.7
      escreva(" o peso ideal é de : ", peso )
    }







    
    
  }
}
