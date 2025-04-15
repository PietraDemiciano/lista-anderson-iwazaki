algoritmo "soma_dois_maiores"
var
  a, b, c, soma: inteiro
inicio
  escreva("Digite três valores: ")
  leia(a, b, c)
  se a <= b e a <= c entao
    soma <- b + c
  senao
    se b <= a e b <= c entao
      soma <- a + c
    senao
      soma <- a + b
    fimse
  fimse
  escreval("Soma dos dois maiores: ", soma)
fimalgoritmo
