algoritmo "calculo_circunferencia"

var
   raio, area, perimetro: real

inicio

   escreva("Digite o valor do raio da circunferência: ")
   leia(raio)

   area <- 3.14159 * (raio ^ 2)
   perimetro <- 2 * 3.14159 * raio

   escreval("A área da circunferência é: ", area:0:2)
   escreval("O perímetro da circunferência é: ", perimetro:0:2)
   
fimalgoritmo
