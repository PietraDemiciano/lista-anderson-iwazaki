algoritmo "inverter_3_digitos"
var
  num, c, d, u, invertido: inteiro
inicio
  escreva("Digite um número de 3 dígitos: ")
  leia(num)
  c <- num / 100
  d <- (num % 100) / 10
  u <- num % 10
  invertido <- u * 100 + d * 10 + c
  escreval("Número invertido: ", invertido)
fimalgoritmo
