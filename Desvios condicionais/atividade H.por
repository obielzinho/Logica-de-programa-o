programa {
  funcao inicio() {

    inteiro horainicio, horafim, duracao 

    escreva("digite a hora do inicio do jogo (o a 24): ")
    leia(horainicio)

    escreva("digite a hora que o jogo terminou ")
    leia(horafim)

    se (horafim>=horainicio)
    duracao = horafim - horainicio

    senao 
    duracao = (24 - horainicio) + horafim
    escreva(" a duracao do jogo é: " , duracao, "hora")
    
  }
}
