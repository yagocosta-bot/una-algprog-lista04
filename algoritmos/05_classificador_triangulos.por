programa 
{

  real valorUm, valorDois, valorTres

  funcao inicio() 
  {
    // Leitura dos valores
    escreva(" Sistema que indentifica triângulos\n")
    escreva("\n Insira o valor do lado 1: ")
    leia(valorUm)
    escreva(" Insira o valor do lado 2: ")
    leia(valorDois)
    escreva(" Insira o valor do lado 3: ")
    leia(valorTres)
    
    // Verificar se forma um triângulo
    se (valorUm + valorDois > valorTres e valorUm + valorTres > valorDois e valorDois + valorTres > valorUm) 
    {
     escreva("\n Os valores formam um triângulo ")
     
      // Classificação
      se (valorUm == valorDois e valorDois == valorTres) 
      {
        escreva("Equilátero")
      }
      senao se (valorUm == valorDois ou valorUm == valorTres ou valorDois == valorTres)
      {
        escreva("Isósceles")
      }
      senao
      {
        escreva("Escaleno. \n")
      }

    }
    senao 
      escreva("\n Esses valores não formam um triângulo.")
  }
}
