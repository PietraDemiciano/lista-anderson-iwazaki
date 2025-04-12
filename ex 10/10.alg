algoritmo "decimal_para_binario"
var
  num, resto: inteiro
  binario: cadeia
inicio
  escreva("Digite um número menor que 32: ")
  leia(num)
  binario <- ""
  enquanto num > 0 faca
    resto <- num % 2
    binario <- inteiroParaCaractere(resto) + binario
    num <- num / 2
  fimenquanto
  escreval("Representação binária: ", binario)
fimalgoritmo
