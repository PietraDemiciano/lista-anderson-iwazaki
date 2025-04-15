funcao valor_romano(c: caractere): inteiro
inicio
  escolha c
    caso 'I': retorne 1
    caso 'V': retorne 5
    caso 'X': retorne 10
    caso 'L': retorne 50
    caso 'C': retorne 100
    caso 'D': retorne 500
    caso 'M': retorne 1000
    outrocaso: retorne 0
  fimescolha
fimalgoritmo

algoritmo "romano_para_decimal"
var
  romano: cadeia
  i, total, atual, proximo: inteiro
inicio
  escreva("Digite um número romano: ")
  leia(romano)
  total <- 0
  para i de 1 ate comprimento(romano) faca
    atual <- valor_romano(caractere(romano[i]))
    se i < comprimento(romano) entao
      proximo <- valor_romano(caractere(romano[i+1]))
      se atual < proximo entao
        total <- total - atual
      senao
        total <- total + atual
      fimse
    senao
      total <- total + atual
    fimse
  fimpara
  escreval("Valor decimal: ", total)
fimalgoritmo
