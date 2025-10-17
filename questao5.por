programa {
  funcao inicio() {

    real nota, soma = 0
    inteiro contador = 0

    escreval("Digite as notas dos alunos (digite -1 para encerrar):")
    leia(nota)

    enquanto (nota <> -1) {
      soma = soma + nota
      contador = contador++
      leia(nota)
    }

    se (contador > 0) {
      real media = soma / contador
      escreval("A média geral da turma é: ", media)
    } senao {
      escreval("Nenhuma nota foi digitada.")
    }

  }
}
