algoritmo "multiplicar_matriz"
var
  matriz: vetor[1..6, 1..6] de inteiro
  i, j, valor: inteiro
inicio
  para i de 1 ate 6 faca
    para j de 1 ate 6 faca
      escreva("Digite o elemento [", i, "][", j, "]: ")
      leia(matriz[i, j])
    fimpara
  fimpara

  escreva("Digite o valor para multiplicar: ")
  leia(valor)

  para i de 1 ate 6 faca
    para j de 1 ate 6 faca
      matriz[i, j] <- matriz[i, j] * valor
    fimpara
  fimpara

  para i de 1 ate 6 faca
    para j de 1 ate 6 faca
      escreva(matriz[i, j], " ")
    fimpara
    escreval()
  fimpara
fimalgoritmo
