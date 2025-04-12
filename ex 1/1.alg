algoritmo "area_perimetro_retangulo"
var
  base, altura, area, perimetro: real
inicio
  escreva("Digite a base: ")
  leia(base)
  escreva("Digite a altura: ")
  leia(altura)
  area <- base * altura
  perimetro <- 2 * (base + altura)
  escreval("Área: ", area)
  escreval("Perímetro: ", perimetro)
fimalgoritmo
