programa { // Tipos de variáveis - armazenar informações
  funcao inicio() {
    
    cadeia nome = "Ana Souza"
    inteiro idade = 20
    real nota = 7.5
    logico estaAprovada = verdadeiro
    cadeia situacao

    se (estaAprovada) {
      situacao = "Aprovada"
    } senao {
      situacao = "Reprovada"
    }

    escreva("O nome da aluna é ", nome, ", a idade é ", idade, ", a nota obtida foi ", nota, " e a situação é ", situacao, ".")
  }
}
