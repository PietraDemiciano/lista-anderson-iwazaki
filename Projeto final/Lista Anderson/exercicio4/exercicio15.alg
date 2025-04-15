algoritmo "altura_predio_com_sombra"

var
   alturaPessoa, sombraPessoa, sombraPredio, alturaPredio: real

inicio

   escreva("Digite a sua altura (em metros): ")
   leia(alturaPessoa)

   escreva("Digite o comprimento da sua sombra (em metros): ")
   leia(sombraPessoa)

   escreva("Digite o comprimento da sombra do prédio (em metros): ")
   leia(sombraPredio)

   alturaPredio <- (alturaPessoa * sombraPredio) / sombraPessoa

   escreval("A altura aproximada do prédio é: ", alturaPredio:0:2, " metros")

fimalgoritmo
