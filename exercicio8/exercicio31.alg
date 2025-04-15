algoritmo "Quarterback_Rating"

var

    tentados, completos, jardas, td, intc: real
    a, b, c, d, rating: real

inicio
    escreva("Passes tentados: ")
    leia(tentados)
    escreva("Passes completos: ")
    leia(completos)
    escreva("Jardas passadas: ")
    leia(jardas)
    escreva("Touchdowns: ")
    leia(td)
    escreva("Interceptações: ")
    leia(intc)

    a <- (completos/tentados) - 0.3) / 0.2
    se a > 2.375 entao
     a <- 2.375 fimse
    se a < 0 entao a <- 0 fimse

    b <- ((jardas/tentados) - 3) / 4
    se b > 2.375 entao b <- 2.375 fimse
    se b < 0 entao b <- 0 fimse

    c <- (td/tentados) / 0.05
    se c > 2.375 entao c <- 2.375 fimse
    se c < 0 entao c <- 0 fimse

    d <- (0.095 - (intc/tentados)) / 0.04
    se d > 2.375 entao d <- 2.375 fimse
    se d < 0 entao d <- 0 fimse

    rating <- ((a + b + c + d) * 100) / 6
    escreval("QB Rating: ", rating:0:2)
    
fimalgoritmo
