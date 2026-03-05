programa {

  real notaA, notaB, media

  funcao inicio() {
    
    escreva(" Sistema de Provas")
    escreva("\n Insira a nota da primeira prova: ")
    leia(notaA)
    escreva(" Insira a nota da segunda prova: ")
    leia(notaB)

    media = (notaA + notaB) / 2

    se(media >= 7) {
       escreva(" Aprovado.")
    } senao se (media >= 5)
       escreva(" Recuperação.")
       senao 
        escreva(" Reprovado.")
    
  }
}
