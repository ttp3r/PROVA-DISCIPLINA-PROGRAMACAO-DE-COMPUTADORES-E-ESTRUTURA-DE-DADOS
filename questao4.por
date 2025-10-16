programa { // estrutura de repetiçao - parada condicionada
  funcao inicio() {
    
    cadeia senhaCorreta = "1234"
    cadeia senhaDigitada
    logico acessoLiberado = falso

    para (inteiro tentativas = 1; tentativas <= 3; tentativas++) {
      escreva("Digite a senha: ")
      leia(senhaDigitada)

      se (senhaDigitada == senhaCorreta) {
        escreva("Acesso liberado!")
        acessoLiberado = verdadeiro
        pare 
      } senao {
        escreva("Senha incorreta. Tentativa ", tentativas, " de 3.")
      }
    }

    se (acessoLiberado == falso) {
      escreva("Acesso bloqueado. Número de tentativas excedido.")
    }

  }
}