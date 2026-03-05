programa {

  inclua biblioteca Calendario
  inteiro anoNascimento, anoAtual = Calendario.ano_atual(), idade


  funcao inicio() {
     
    escreva(" Sistema de verificação de maior idade")
    escreva("\n Insira o seu ano de nascimento: ")
    leia(anoNascimento)
    
    idade = anoAtual - anoNascimento

    se(idade >= 18){
      escreva(" Acesso Permitido")
    }
    senao
      escreva(" Acesso Negado: Usuário menor de idade.")
    

    
  }
}
