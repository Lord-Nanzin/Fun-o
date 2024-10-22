programa {
  funcao inicio() {
    inteiro n1, n2
    escreva("Digite o primeiro valor para fazer a média: ")
    leia(n1)
    escreva("Digite o segundo valor para realizar a média: ")
    leia(n2)
    escreva("A média dos dois números é: ", CalcularMedia(n1, n2))
    escreva("\nO dobro da minha média é: ", CalcularMedia(n1, n2)*2)
  }
  funcao inteiro CalcularMedia (inteiro nu1, inteiro nu2){
    inteiro media = (nu1 + nu2)/2
    retorne media
  }
  funcao soma(inteiro nu1, inteiro nu2){
    escreva(nu1 + nu2)
  }
}
