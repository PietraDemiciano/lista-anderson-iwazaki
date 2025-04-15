algoritmo "volume_lata_oleo"

var
   raio, altura, volume: real

inicio

   escreva("Digite o raio da lata de óleo: ")
   leia(raio)

   escreva("Digite a altura da lata de óleo: ")
   leia(altura)

   volume <- 3.14159 * (raio ^ 2) * altura

   escreval("O volume da lata de óleo é: ", volume:0:2, " cm³")
   
fimalgoritmo
