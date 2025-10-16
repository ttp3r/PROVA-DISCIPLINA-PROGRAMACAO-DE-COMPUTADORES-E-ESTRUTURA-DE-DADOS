programa { // Estruturas de decisão - múltiplas condições
  funcao inicio() {
    
    real saldo
    cadeia classificacao

    escreva("Qual é o saldo atual do cliente? ")
    leia(saldo)

    se(saldo >= 1000){
    classificacao = "Cliente Premium"
    } senao se (saldo >= 0 e saldo < 1000){
    classificacao = "Cliente Comum"}
    senao se (saldo < 0){
    classificacao = "Cliente em débito"}

    escreva("A situação é: ", classificacao)

    }

  }
}
