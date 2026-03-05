programa {

  inteiro velocidadeCarro, excesso
  real multa

  funcao inicio() {

    escreva(" Sistema de multas")
    escreva("\n Escreva a velocidade do carro: ")
    leia(velocidadeCarro)
     
    se(velocidadeCarro > 80) {
      excesso = velocidadeCarro - 80
      multa = excesso * 7.00
      escreva(" Velocidade do carro acima do limite! Excesso de ", excesso, "km/h")
      escreva("\n Valor da multa R$", multa)
    } 
     senao
      escreva(" Boa viagem!")
    
    
  }
}
