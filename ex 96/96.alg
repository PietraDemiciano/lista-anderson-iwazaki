algoritmo "soma_diferenca_matrizes"
var
  A, B, Soma, Dif: vetor[1..3, 1..4] de inteiro
  i, j: inteiro
inicio
  escreval("Digite os valores da matriz A:")
  para i de 1 ate 3 faca
    para j de 1 ate 4 faca
      escreva("A[", i, "][", j, "]: ")
      leia(A[i, j])
    fimpara
  fimpara

  escreval("Digite os valores da matriz B:")
  para i de 1 ate 3 faca
    para j de 1 ate 4 faca
      escreva("B[", i, "][", j, "]: ")
      leia(B[i, j])
    fimpara
  fimpara

  para i de 1 ate 3 faca
    para j de 1 ate 4 faca
      Soma[i, j] <- A[i, j] + B[i, j]
      Dif[i, j] <- A[i, j] - B[i, j]
    fimpara
  fimpara

  escreval("Matriz Soma:")
  para i de 1 ate 3 faca
    para j de 1 ate 4 faca
      escreva(Soma[i, j], " ")
    fimpara
    escreval()
  fimpara

  escreval("Matriz Diferença:")
  para i de 1 ate 3 faca
    para j de 1 ate 4 faca
      escreva(Dif[i, j], " ")
    fimpara
    escreval()
  fimpara
fimalgoritmo
