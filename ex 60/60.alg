funcao eh_primo(n: inteiro): logico
var
  i: inteiro
inicio
  se n <= 1 entao
    retorne falso
  fimse
  para i de 2 ate n - 1 faca
    se n % i = 0 entao
      retorne falso
    fimse
  fimpara
  retorne verdadeiro
fimalgoritmo

algoritmo "goldbach_500_1000"
var
  i, j: inteiro
inicio
  para i de 500 ate 1000 passo 2 faca
    para j de 2 ate i/2 faca
      se eh_primo(j) e eh_primo(i - j) entao
        escreval(i, " = ", j, " + ", i - j)
        pare
      fimse
    fimpara
  fimpara
fimalgoritmo
