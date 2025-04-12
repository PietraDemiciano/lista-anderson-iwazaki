algoritmo "fahrenheit_para_celsius"
var
  f, c: real
inicio
  escreva("Digite a temperatura em Fahrenheit: ")
  leia(f)
  c <- 5 * (f - 32) / 9
  escreval("Temperatura em Celsius: ", c)
fimalgoritmo
